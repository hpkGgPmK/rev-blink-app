.class public final Lcom/immediasemi/blink/databinding/FragmentRosieCalibrateBinding;
.super Ljava/lang/Object;
.source "FragmentRosieCalibrateBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final calibrateButtonModule:Lcom/ring/android/safe/button/module/StickyButtonModule;

.field public final calibratedDescriptionArea:Lcom/ring/android/safe/area/DescriptionArea;

.field public final calibratedSection:Lcom/ring/android/safe/container/SafeScrollView;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final rosieCalibrateFragmentRoot:Landroid/widget/LinearLayout;

.field public final toolbar:Lcom/ring/android/safe/toolbar/SafeToolbar;

.field public final uncalibratedDescriptionArea:Lcom/ring/android/safe/area/DescriptionArea;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Lcom/ring/android/safe/button/module/StickyButtonModule;Lcom/ring/android/safe/area/DescriptionArea;Lcom/ring/android/safe/container/SafeScrollView;Landroid/widget/LinearLayout;Lcom/ring/android/safe/toolbar/SafeToolbar;Lcom/ring/android/safe/area/DescriptionArea;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
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
            "calibrateButtonModule",
            "calibratedDescriptionArea",
            "calibratedSection",
            "rosieCalibrateFragmentRoot",
            "toolbar",
            "uncalibratedDescriptionArea"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/databinding/FragmentRosieCalibrateBinding;->rootView:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/immediasemi/blink/databinding/FragmentRosieCalibrateBinding;->calibrateButtonModule:Lcom/ring/android/safe/button/module/StickyButtonModule;

    iput-object p3, p0, Lcom/immediasemi/blink/databinding/FragmentRosieCalibrateBinding;->calibratedDescriptionArea:Lcom/ring/android/safe/area/DescriptionArea;

    iput-object p4, p0, Lcom/immediasemi/blink/databinding/FragmentRosieCalibrateBinding;->calibratedSection:Lcom/ring/android/safe/container/SafeScrollView;

    iput-object p5, p0, Lcom/immediasemi/blink/databinding/FragmentRosieCalibrateBinding;->rosieCalibrateFragmentRoot:Landroid/widget/LinearLayout;

    iput-object p6, p0, Lcom/immediasemi/blink/databinding/FragmentRosieCalibrateBinding;->toolbar:Lcom/ring/android/safe/toolbar/SafeToolbar;

    iput-object p7, p0, Lcom/immediasemi/blink/databinding/FragmentRosieCalibrateBinding;->uncalibratedDescriptionArea:Lcom/ring/android/safe/area/DescriptionArea;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/immediasemi/blink/databinding/FragmentRosieCalibrateBinding;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    sget v0, Lcom/immediasemi/blink/R$id;->calibrate_button_module:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/ring/android/safe/button/module/StickyButtonModule;

    if-eqz v4, :cond_0

    sget v0, Lcom/immediasemi/blink/R$id;->calibrated_description_area:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/ring/android/safe/area/DescriptionArea;

    if-eqz v5, :cond_0

    sget v0, Lcom/immediasemi/blink/R$id;->calibrated_section:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/ring/android/safe/container/SafeScrollView;

    if-eqz v6, :cond_0

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    sget v0, Lcom/immediasemi/blink/R$id;->toolbar:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/ring/android/safe/toolbar/SafeToolbar;

    if-eqz v8, :cond_0

    sget v0, Lcom/immediasemi/blink/R$id;->uncalibrated_description_area:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/ring/android/safe/area/DescriptionArea;

    if-eqz v9, :cond_0

    new-instance v2, Lcom/immediasemi/blink/databinding/FragmentRosieCalibrateBinding;

    move-object v7, v3

    invoke-direct/range {v2 .. v9}, Lcom/immediasemi/blink/databinding/FragmentRosieCalibrateBinding;-><init>(Landroid/widget/LinearLayout;Lcom/ring/android/safe/button/module/StickyButtonModule;Lcom/ring/android/safe/area/DescriptionArea;Lcom/ring/android/safe/container/SafeScrollView;Landroid/widget/LinearLayout;Lcom/ring/android/safe/toolbar/SafeToolbar;Lcom/ring/android/safe/area/DescriptionArea;)V

    return-object v2

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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/immediasemi/blink/databinding/FragmentRosieCalibrateBinding;
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

    invoke-static {p0, v0, v1}, Lcom/immediasemi/blink/databinding/FragmentRosieCalibrateBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/immediasemi/blink/databinding/FragmentRosieCalibrateBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/immediasemi/blink/databinding/FragmentRosieCalibrateBinding;
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

    sget v0, Lcom/immediasemi/blink/R$layout;->fragment_rosie_calibrate:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/immediasemi/blink/databinding/FragmentRosieCalibrateBinding;->bind(Landroid/view/View;)Lcom/immediasemi/blink/databinding/FragmentRosieCalibrateBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/immediasemi/blink/databinding/FragmentRosieCalibrateBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/databinding/FragmentRosieCalibrateBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
