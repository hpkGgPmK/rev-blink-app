.class public final Lcom/immediasemi/blink/databinding/FragmentSuperiorStepBinding;
.super Ljava/lang/Object;
.source "FragmentSuperiorStepBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final rootView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final stepButton:Lcom/ring/android/safe/button/module/StickyButtonModule;

.field public final stepButtons:Lcom/ring/android/safe/button/module/VerticalButtonModule;

.field public final stepCalloutCard:Lcom/ring/android/safe/card/CalloutCard;

.field public final stepDescriptionArea:Lcom/ring/android/safe/area/DescriptionArea;

.field public final stepHeaderIcon:Landroid/widget/ImageView;

.field public final stepImage:Lcom/ring/android/safe/image/ImageView;


# direct methods
.method private constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/ring/android/safe/button/module/StickyButtonModule;Lcom/ring/android/safe/button/module/VerticalButtonModule;Lcom/ring/android/safe/card/CalloutCard;Lcom/ring/android/safe/area/DescriptionArea;Landroid/widget/ImageView;Lcom/ring/android/safe/image/ImageView;)V
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
            "stepButton",
            "stepButtons",
            "stepCalloutCard",
            "stepDescriptionArea",
            "stepHeaderIcon",
            "stepImage"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/databinding/FragmentSuperiorStepBinding;->rootView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object p2, p0, Lcom/immediasemi/blink/databinding/FragmentSuperiorStepBinding;->stepButton:Lcom/ring/android/safe/button/module/StickyButtonModule;

    iput-object p3, p0, Lcom/immediasemi/blink/databinding/FragmentSuperiorStepBinding;->stepButtons:Lcom/ring/android/safe/button/module/VerticalButtonModule;

    iput-object p4, p0, Lcom/immediasemi/blink/databinding/FragmentSuperiorStepBinding;->stepCalloutCard:Lcom/ring/android/safe/card/CalloutCard;

    iput-object p5, p0, Lcom/immediasemi/blink/databinding/FragmentSuperiorStepBinding;->stepDescriptionArea:Lcom/ring/android/safe/area/DescriptionArea;

    iput-object p6, p0, Lcom/immediasemi/blink/databinding/FragmentSuperiorStepBinding;->stepHeaderIcon:Landroid/widget/ImageView;

    iput-object p7, p0, Lcom/immediasemi/blink/databinding/FragmentSuperiorStepBinding;->stepImage:Lcom/ring/android/safe/image/ImageView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/immediasemi/blink/databinding/FragmentSuperiorStepBinding;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    sget v0, Lcom/immediasemi/blink/R$id;->step_button:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/ring/android/safe/button/module/StickyButtonModule;

    if-eqz v4, :cond_0

    sget v0, Lcom/immediasemi/blink/R$id;->step_buttons:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/ring/android/safe/button/module/VerticalButtonModule;

    if-eqz v5, :cond_0

    sget v0, Lcom/immediasemi/blink/R$id;->step_callout_card:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/ring/android/safe/card/CalloutCard;

    if-eqz v6, :cond_0

    sget v0, Lcom/immediasemi/blink/R$id;->step_description_area:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/ring/android/safe/area/DescriptionArea;

    if-eqz v7, :cond_0

    sget v0, Lcom/immediasemi/blink/R$id;->step_header_icon:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    sget v0, Lcom/immediasemi/blink/R$id;->step_image:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/ring/android/safe/image/ImageView;

    if-eqz v9, :cond_0

    new-instance v2, Lcom/immediasemi/blink/databinding/FragmentSuperiorStepBinding;

    move-object v3, p0

    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-direct/range {v2 .. v9}, Lcom/immediasemi/blink/databinding/FragmentSuperiorStepBinding;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/ring/android/safe/button/module/StickyButtonModule;Lcom/ring/android/safe/button/module/VerticalButtonModule;Lcom/ring/android/safe/card/CalloutCard;Lcom/ring/android/safe/area/DescriptionArea;Landroid/widget/ImageView;Lcom/ring/android/safe/image/ImageView;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/immediasemi/blink/databinding/FragmentSuperiorStepBinding;
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

    invoke-static {p0, v0, v1}, Lcom/immediasemi/blink/databinding/FragmentSuperiorStepBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/immediasemi/blink/databinding/FragmentSuperiorStepBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/immediasemi/blink/databinding/FragmentSuperiorStepBinding;
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

    sget v0, Lcom/immediasemi/blink/R$layout;->fragment_superior_step:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/immediasemi/blink/databinding/FragmentSuperiorStepBinding;->bind(Landroid/view/View;)Lcom/immediasemi/blink/databinding/FragmentSuperiorStepBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/immediasemi/blink/databinding/FragmentSuperiorStepBinding;->getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/databinding/FragmentSuperiorStepBinding;->rootView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object v0
.end method
