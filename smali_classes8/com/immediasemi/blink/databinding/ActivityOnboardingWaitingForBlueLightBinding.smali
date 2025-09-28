.class public final Lcom/immediasemi/blink/databinding/ActivityOnboardingWaitingForBlueLightBinding;
.super Ljava/lang/Object;
.source "ActivityOnboardingWaitingForBlueLightBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final blueCircle:Landroid/view/View;

.field public final blueCircleContainer:Landroid/widget/FrameLayout;

.field public final blueCircleFilled:Landroid/view/View;

.field public final blueLightButtons:Lcom/ring/android/safe/button/module/VerticalButtonModule;

.field public final blueLightLayout:Landroid/widget/LinearLayout;

.field public final blueLightText:Landroid/widget/TextView;

.field public final container:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final discoverDevice:Landroid/widget/TextView;

.field public final greenCircle:Landroid/view/View;

.field public final greenLightLayout:Landroid/widget/LinearLayout;

.field public final greenLightText:Landroid/widget/TextView;

.field public final lightsNotReadyText:Landroid/widget/TextView;

.field public final plugInDeviceText:Landroid/widget/TextView;

.field public final progressLayout:Lcom/immediasemi/blink/views/ProgressLayout;

.field private final rootView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final toolbarContainer:Lcom/immediasemi/blink/databinding/LeftAlignedToolbarBinding;


# direct methods
.method private constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/widget/FrameLayout;Landroid/view/View;Lcom/ring/android/safe/button/module/VerticalButtonModule;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/immediasemi/blink/views/ProgressLayout;Lcom/immediasemi/blink/databinding/LeftAlignedToolbarBinding;)V
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
            0x0,
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
            "blueCircle",
            "blueCircleContainer",
            "blueCircleFilled",
            "blueLightButtons",
            "blueLightLayout",
            "blueLightText",
            "container",
            "discoverDevice",
            "greenCircle",
            "greenLightLayout",
            "greenLightText",
            "lightsNotReadyText",
            "plugInDeviceText",
            "progressLayout",
            "toolbarContainer"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/databinding/ActivityOnboardingWaitingForBlueLightBinding;->rootView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object p2, p0, Lcom/immediasemi/blink/databinding/ActivityOnboardingWaitingForBlueLightBinding;->blueCircle:Landroid/view/View;

    iput-object p3, p0, Lcom/immediasemi/blink/databinding/ActivityOnboardingWaitingForBlueLightBinding;->blueCircleContainer:Landroid/widget/FrameLayout;

    iput-object p4, p0, Lcom/immediasemi/blink/databinding/ActivityOnboardingWaitingForBlueLightBinding;->blueCircleFilled:Landroid/view/View;

    iput-object p5, p0, Lcom/immediasemi/blink/databinding/ActivityOnboardingWaitingForBlueLightBinding;->blueLightButtons:Lcom/ring/android/safe/button/module/VerticalButtonModule;

    iput-object p6, p0, Lcom/immediasemi/blink/databinding/ActivityOnboardingWaitingForBlueLightBinding;->blueLightLayout:Landroid/widget/LinearLayout;

    iput-object p7, p0, Lcom/immediasemi/blink/databinding/ActivityOnboardingWaitingForBlueLightBinding;->blueLightText:Landroid/widget/TextView;

    iput-object p8, p0, Lcom/immediasemi/blink/databinding/ActivityOnboardingWaitingForBlueLightBinding;->container:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object p9, p0, Lcom/immediasemi/blink/databinding/ActivityOnboardingWaitingForBlueLightBinding;->discoverDevice:Landroid/widget/TextView;

    iput-object p10, p0, Lcom/immediasemi/blink/databinding/ActivityOnboardingWaitingForBlueLightBinding;->greenCircle:Landroid/view/View;

    iput-object p11, p0, Lcom/immediasemi/blink/databinding/ActivityOnboardingWaitingForBlueLightBinding;->greenLightLayout:Landroid/widget/LinearLayout;

    iput-object p12, p0, Lcom/immediasemi/blink/databinding/ActivityOnboardingWaitingForBlueLightBinding;->greenLightText:Landroid/widget/TextView;

    iput-object p13, p0, Lcom/immediasemi/blink/databinding/ActivityOnboardingWaitingForBlueLightBinding;->lightsNotReadyText:Landroid/widget/TextView;

    iput-object p14, p0, Lcom/immediasemi/blink/databinding/ActivityOnboardingWaitingForBlueLightBinding;->plugInDeviceText:Landroid/widget/TextView;

    iput-object p15, p0, Lcom/immediasemi/blink/databinding/ActivityOnboardingWaitingForBlueLightBinding;->progressLayout:Lcom/immediasemi/blink/views/ProgressLayout;

    move-object/from16 p1, p16

    iput-object p1, p0, Lcom/immediasemi/blink/databinding/ActivityOnboardingWaitingForBlueLightBinding;->toolbarContainer:Lcom/immediasemi/blink/databinding/LeftAlignedToolbarBinding;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/immediasemi/blink/databinding/ActivityOnboardingWaitingForBlueLightBinding;
    .locals 19
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    move-object/from16 v0, p0

    sget v1, Lcom/immediasemi/blink/R$id;->blue_circle:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    sget v1, Lcom/immediasemi/blink/R$id;->blue_circle_container:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/FrameLayout;

    if-eqz v5, :cond_0

    sget v1, Lcom/immediasemi/blink/R$id;->blue_circle_filled:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_0

    sget v1, Lcom/immediasemi/blink/R$id;->blue_light_buttons:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/ring/android/safe/button/module/VerticalButtonModule;

    if-eqz v7, :cond_0

    sget v1, Lcom/immediasemi/blink/R$id;->blue_light_layout:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/LinearLayout;

    if-eqz v8, :cond_0

    sget v1, Lcom/immediasemi/blink/R$id;->blue_light_text:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    move-object v3, v0

    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    sget v1, Lcom/immediasemi/blink/R$id;->discover_device:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    sget v1, Lcom/immediasemi/blink/R$id;->green_circle:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_0

    sget v1, Lcom/immediasemi/blink/R$id;->green_light_layout:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/LinearLayout;

    if-eqz v13, :cond_0

    sget v1, Lcom/immediasemi/blink/R$id;->green_light_text:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    sget v1, Lcom/immediasemi/blink/R$id;->lights_not_ready_text:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    sget v1, Lcom/immediasemi/blink/R$id;->plug_in_device_text:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    sget v1, Lcom/immediasemi/blink/R$id;->progress_layout:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/immediasemi/blink/views/ProgressLayout;

    if-eqz v17, :cond_0

    sget v1, Lcom/immediasemi/blink/R$id;->toolbar_container:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lcom/immediasemi/blink/databinding/LeftAlignedToolbarBinding;->bind(Landroid/view/View;)Lcom/immediasemi/blink/databinding/LeftAlignedToolbarBinding;

    move-result-object v18

    new-instance v2, Lcom/immediasemi/blink/databinding/ActivityOnboardingWaitingForBlueLightBinding;

    move-object v10, v3

    invoke-direct/range {v2 .. v18}, Lcom/immediasemi/blink/databinding/ActivityOnboardingWaitingForBlueLightBinding;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/widget/FrameLayout;Landroid/view/View;Lcom/ring/android/safe/button/module/VerticalButtonModule;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/immediasemi/blink/views/ProgressLayout;Lcom/immediasemi/blink/databinding/LeftAlignedToolbarBinding;)V

    return-object v2

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/immediasemi/blink/databinding/ActivityOnboardingWaitingForBlueLightBinding;
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

    invoke-static {p0, v0, v1}, Lcom/immediasemi/blink/databinding/ActivityOnboardingWaitingForBlueLightBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/immediasemi/blink/databinding/ActivityOnboardingWaitingForBlueLightBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/immediasemi/blink/databinding/ActivityOnboardingWaitingForBlueLightBinding;
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

    sget v0, Lcom/immediasemi/blink/R$layout;->activity_onboarding_waiting_for_blue_light:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/immediasemi/blink/databinding/ActivityOnboardingWaitingForBlueLightBinding;->bind(Landroid/view/View;)Lcom/immediasemi/blink/databinding/ActivityOnboardingWaitingForBlueLightBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/immediasemi/blink/databinding/ActivityOnboardingWaitingForBlueLightBinding;->getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/databinding/ActivityOnboardingWaitingForBlueLightBinding;->rootView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object v0
.end method
