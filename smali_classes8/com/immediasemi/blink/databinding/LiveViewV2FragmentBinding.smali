.class public final Lcom/immediasemi/blink/databinding/LiveViewV2FragmentBinding;
.super Ljava/lang/Object;
.source "LiveViewV2FragmentBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final controlButtonsView:Landroidx/fragment/app/FragmentContainerView;

.field public final controlPanelView:Landroidx/fragment/app/FragmentContainerView;

.field public final landscapeHoverPanel:Landroidx/fragment/app/FragmentContainerView;

.field public final liveViewNavBar:Lcom/ring/android/safe/toolbar/SafeToolbar;

.field public final liveViewV2BaseLayout:Landroid/widget/FrameLayout;

.field public final parentConstraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final rootView:Landroid/widget/FrameLayout;

.field public final walnutLiveView:Landroidx/fragment/app/FragmentContainerView;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Landroidx/fragment/app/FragmentContainerView;Landroidx/fragment/app/FragmentContainerView;Landroidx/fragment/app/FragmentContainerView;Lcom/ring/android/safe/toolbar/SafeToolbar;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/fragment/app/FragmentContainerView;)V
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
            "controlButtonsView",
            "controlPanelView",
            "landscapeHoverPanel",
            "liveViewNavBar",
            "liveViewV2BaseLayout",
            "parentConstraintLayout",
            "walnutLiveView"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/databinding/LiveViewV2FragmentBinding;->rootView:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/immediasemi/blink/databinding/LiveViewV2FragmentBinding;->controlButtonsView:Landroidx/fragment/app/FragmentContainerView;

    iput-object p3, p0, Lcom/immediasemi/blink/databinding/LiveViewV2FragmentBinding;->controlPanelView:Landroidx/fragment/app/FragmentContainerView;

    iput-object p4, p0, Lcom/immediasemi/blink/databinding/LiveViewV2FragmentBinding;->landscapeHoverPanel:Landroidx/fragment/app/FragmentContainerView;

    iput-object p5, p0, Lcom/immediasemi/blink/databinding/LiveViewV2FragmentBinding;->liveViewNavBar:Lcom/ring/android/safe/toolbar/SafeToolbar;

    iput-object p6, p0, Lcom/immediasemi/blink/databinding/LiveViewV2FragmentBinding;->liveViewV2BaseLayout:Landroid/widget/FrameLayout;

    iput-object p7, p0, Lcom/immediasemi/blink/databinding/LiveViewV2FragmentBinding;->parentConstraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p8, p0, Lcom/immediasemi/blink/databinding/LiveViewV2FragmentBinding;->walnutLiveView:Landroidx/fragment/app/FragmentContainerView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/immediasemi/blink/databinding/LiveViewV2FragmentBinding;
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    sget v0, Lcom/immediasemi/blink/R$id;->control_buttons_view:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/fragment/app/FragmentContainerView;

    if-eqz v4, :cond_0

    sget v0, Lcom/immediasemi/blink/R$id;->control_panel_view:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/fragment/app/FragmentContainerView;

    if-eqz v5, :cond_0

    sget v0, Lcom/immediasemi/blink/R$id;->landscape_hover_panel:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/fragment/app/FragmentContainerView;

    if-eqz v6, :cond_0

    sget v0, Lcom/immediasemi/blink/R$id;->live_view_nav_bar:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/ring/android/safe/toolbar/SafeToolbar;

    if-eqz v7, :cond_0

    move-object v3, p0

    check-cast v3, Landroid/widget/FrameLayout;

    sget v0, Lcom/immediasemi/blink/R$id;->parent_constraint_layout:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v9, :cond_0

    sget v0, Lcom/immediasemi/blink/R$id;->walnut_live_view:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/fragment/app/FragmentContainerView;

    if-eqz v10, :cond_0

    new-instance v2, Lcom/immediasemi/blink/databinding/LiveViewV2FragmentBinding;

    move-object v8, v3

    invoke-direct/range {v2 .. v10}, Lcom/immediasemi/blink/databinding/LiveViewV2FragmentBinding;-><init>(Landroid/widget/FrameLayout;Landroidx/fragment/app/FragmentContainerView;Landroidx/fragment/app/FragmentContainerView;Landroidx/fragment/app/FragmentContainerView;Lcom/ring/android/safe/toolbar/SafeToolbar;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/fragment/app/FragmentContainerView;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/immediasemi/blink/databinding/LiveViewV2FragmentBinding;
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

    invoke-static {p0, v0, v1}, Lcom/immediasemi/blink/databinding/LiveViewV2FragmentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/immediasemi/blink/databinding/LiveViewV2FragmentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/immediasemi/blink/databinding/LiveViewV2FragmentBinding;
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

    sget v0, Lcom/immediasemi/blink/R$layout;->live_view_v2_fragment:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/immediasemi/blink/databinding/LiveViewV2FragmentBinding;->bind(Landroid/view/View;)Lcom/immediasemi/blink/databinding/LiveViewV2FragmentBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/immediasemi/blink/databinding/LiveViewV2FragmentBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/databinding/LiveViewV2FragmentBinding;->rootView:Landroid/widget/FrameLayout;

    return-object v0
.end method
