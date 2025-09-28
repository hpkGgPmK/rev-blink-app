.class public final Lcom/immediasemi/blink/databinding/FragmentBepSelectOutdoorBinding;
.super Ljava/lang/Object;
.source "FragmentBepSelectOutdoorBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final descriptionArea:Lcom/ring/android/safe/area/DescriptionArea;

.field public final radioGroup:Lcom/ring/android/safe/container/RadioGroup;

.field private final rootView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final verticalButtonModule:Lcom/ring/android/safe/button/module/VerticalButtonModule;


# direct methods
.method private constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/ring/android/safe/area/DescriptionArea;Lcom/ring/android/safe/container/RadioGroup;Lcom/ring/android/safe/button/module/VerticalButtonModule;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "rootView",
            "descriptionArea",
            "radioGroup",
            "verticalButtonModule"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/databinding/FragmentBepSelectOutdoorBinding;->rootView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object p2, p0, Lcom/immediasemi/blink/databinding/FragmentBepSelectOutdoorBinding;->descriptionArea:Lcom/ring/android/safe/area/DescriptionArea;

    iput-object p3, p0, Lcom/immediasemi/blink/databinding/FragmentBepSelectOutdoorBinding;->radioGroup:Lcom/ring/android/safe/container/RadioGroup;

    iput-object p4, p0, Lcom/immediasemi/blink/databinding/FragmentBepSelectOutdoorBinding;->verticalButtonModule:Lcom/ring/android/safe/button/module/VerticalButtonModule;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/immediasemi/blink/databinding/FragmentBepSelectOutdoorBinding;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    sget v0, Lcom/immediasemi/blink/R$id;->description_area:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ring/android/safe/area/DescriptionArea;

    if-eqz v1, :cond_0

    sget v0, Lcom/immediasemi/blink/R$id;->radio_group:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ring/android/safe/container/RadioGroup;

    if-eqz v2, :cond_0

    sget v0, Lcom/immediasemi/blink/R$id;->vertical_button_module:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/ring/android/safe/button/module/VerticalButtonModule;

    if-eqz v3, :cond_0

    new-instance v0, Lcom/immediasemi/blink/databinding/FragmentBepSelectOutdoorBinding;

    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/immediasemi/blink/databinding/FragmentBepSelectOutdoorBinding;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/ring/android/safe/area/DescriptionArea;Lcom/ring/android/safe/container/RadioGroup;Lcom/ring/android/safe/button/module/VerticalButtonModule;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/immediasemi/blink/databinding/FragmentBepSelectOutdoorBinding;
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

    invoke-static {p0, v0, v1}, Lcom/immediasemi/blink/databinding/FragmentBepSelectOutdoorBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/immediasemi/blink/databinding/FragmentBepSelectOutdoorBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/immediasemi/blink/databinding/FragmentBepSelectOutdoorBinding;
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

    sget v0, Lcom/immediasemi/blink/R$layout;->fragment_bep_select_outdoor:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/immediasemi/blink/databinding/FragmentBepSelectOutdoorBinding;->bind(Landroid/view/View;)Lcom/immediasemi/blink/databinding/FragmentBepSelectOutdoorBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/immediasemi/blink/databinding/FragmentBepSelectOutdoorBinding;->getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/databinding/FragmentBepSelectOutdoorBinding;->rootView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object v0
.end method
