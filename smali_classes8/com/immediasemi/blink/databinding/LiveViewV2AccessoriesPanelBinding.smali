.class public final Lcom/immediasemi/blink/databinding/LiveViewV2AccessoriesPanelBinding;
.super Ljava/lang/Object;
.source "LiveViewV2AccessoriesPanelBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final downButton:Landroid/widget/Button;

.field public final homeButton:Landroid/widget/Button;

.field public final leftButton:Landroid/widget/Button;

.field public final rightButton:Landroid/widget/Button;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final rosieContainer:Landroidx/constraintlayout/widget/Group;

.field public final rosieContainerError:Landroidx/constraintlayout/widget/Group;

.field public final rosieControlErrorCenter:Landroid/view/View;

.field public final rosieControlErrorCenterImage:Landroid/view/View;

.field public final rosieControlsBase:Landroid/view/View;

.field public final rosieControlsError:Landroid/view/View;

.field public final stormContainer:Landroidx/constraintlayout/widget/Group;

.field public final turnOffStormLights:Lcom/immediasemi/blink/video/live/ToggleButton;

.field public final turnOnStormLights:Lcom/immediasemi/blink/video/live/ToggleButton;

.field public final upButton:Landroid/widget/Button;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Group;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroidx/constraintlayout/widget/Group;Lcom/immediasemi/blink/video/live/ToggleButton;Lcom/immediasemi/blink/video/live/ToggleButton;Landroid/widget/Button;)V
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
            0x0
        }
        names = {
            "rootView",
            "downButton",
            "homeButton",
            "leftButton",
            "rightButton",
            "rosieContainer",
            "rosieContainerError",
            "rosieControlErrorCenter",
            "rosieControlErrorCenterImage",
            "rosieControlsBase",
            "rosieControlsError",
            "stormContainer",
            "turnOffStormLights",
            "turnOnStormLights",
            "upButton"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/databinding/LiveViewV2AccessoriesPanelBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lcom/immediasemi/blink/databinding/LiveViewV2AccessoriesPanelBinding;->downButton:Landroid/widget/Button;

    iput-object p3, p0, Lcom/immediasemi/blink/databinding/LiveViewV2AccessoriesPanelBinding;->homeButton:Landroid/widget/Button;

    iput-object p4, p0, Lcom/immediasemi/blink/databinding/LiveViewV2AccessoriesPanelBinding;->leftButton:Landroid/widget/Button;

    iput-object p5, p0, Lcom/immediasemi/blink/databinding/LiveViewV2AccessoriesPanelBinding;->rightButton:Landroid/widget/Button;

    iput-object p6, p0, Lcom/immediasemi/blink/databinding/LiveViewV2AccessoriesPanelBinding;->rosieContainer:Landroidx/constraintlayout/widget/Group;

    iput-object p7, p0, Lcom/immediasemi/blink/databinding/LiveViewV2AccessoriesPanelBinding;->rosieContainerError:Landroidx/constraintlayout/widget/Group;

    iput-object p8, p0, Lcom/immediasemi/blink/databinding/LiveViewV2AccessoriesPanelBinding;->rosieControlErrorCenter:Landroid/view/View;

    iput-object p9, p0, Lcom/immediasemi/blink/databinding/LiveViewV2AccessoriesPanelBinding;->rosieControlErrorCenterImage:Landroid/view/View;

    iput-object p10, p0, Lcom/immediasemi/blink/databinding/LiveViewV2AccessoriesPanelBinding;->rosieControlsBase:Landroid/view/View;

    iput-object p11, p0, Lcom/immediasemi/blink/databinding/LiveViewV2AccessoriesPanelBinding;->rosieControlsError:Landroid/view/View;

    iput-object p12, p0, Lcom/immediasemi/blink/databinding/LiveViewV2AccessoriesPanelBinding;->stormContainer:Landroidx/constraintlayout/widget/Group;

    iput-object p13, p0, Lcom/immediasemi/blink/databinding/LiveViewV2AccessoriesPanelBinding;->turnOffStormLights:Lcom/immediasemi/blink/video/live/ToggleButton;

    iput-object p14, p0, Lcom/immediasemi/blink/databinding/LiveViewV2AccessoriesPanelBinding;->turnOnStormLights:Lcom/immediasemi/blink/video/live/ToggleButton;

    iput-object p15, p0, Lcom/immediasemi/blink/databinding/LiveViewV2AccessoriesPanelBinding;->upButton:Landroid/widget/Button;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/immediasemi/blink/databinding/LiveViewV2AccessoriesPanelBinding;
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

    sget v1, Lcom/immediasemi/blink/R$id;->down_button:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/Button;

    if-eqz v5, :cond_0

    sget v1, Lcom/immediasemi/blink/R$id;->home_button:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/Button;

    if-eqz v6, :cond_0

    sget v1, Lcom/immediasemi/blink/R$id;->left_button:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/Button;

    if-eqz v7, :cond_0

    sget v1, Lcom/immediasemi/blink/R$id;->right_button:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/Button;

    if-eqz v8, :cond_0

    sget v1, Lcom/immediasemi/blink/R$id;->rosie_container:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/constraintlayout/widget/Group;

    if-eqz v9, :cond_0

    sget v1, Lcom/immediasemi/blink/R$id;->rosie_container_error:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/constraintlayout/widget/Group;

    if-eqz v10, :cond_0

    sget v1, Lcom/immediasemi/blink/R$id;->rosie_control_error_center:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_0

    sget v1, Lcom/immediasemi/blink/R$id;->rosie_control_error_center_image:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_0

    sget v1, Lcom/immediasemi/blink/R$id;->rosie_controls_base:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    if-eqz v13, :cond_0

    sget v1, Lcom/immediasemi/blink/R$id;->rosie_controls_error:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    if-eqz v14, :cond_0

    sget v1, Lcom/immediasemi/blink/R$id;->storm_container:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroidx/constraintlayout/widget/Group;

    if-eqz v15, :cond_0

    sget v1, Lcom/immediasemi/blink/R$id;->turn_off_storm_lights:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/immediasemi/blink/video/live/ToggleButton;

    if-eqz v16, :cond_0

    sget v1, Lcom/immediasemi/blink/R$id;->turn_on_storm_lights:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/immediasemi/blink/video/live/ToggleButton;

    if-eqz v17, :cond_0

    sget v1, Lcom/immediasemi/blink/R$id;->up_button:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/Button;

    if-eqz v18, :cond_0

    new-instance v3, Lcom/immediasemi/blink/databinding/LiveViewV2AccessoriesPanelBinding;

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v3 .. v18}, Lcom/immediasemi/blink/databinding/LiveViewV2AccessoriesPanelBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Group;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroidx/constraintlayout/widget/Group;Lcom/immediasemi/blink/video/live/ToggleButton;Lcom/immediasemi/blink/video/live/ToggleButton;Landroid/widget/Button;)V

    return-object v3

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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/immediasemi/blink/databinding/LiveViewV2AccessoriesPanelBinding;
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

    invoke-static {p0, v0, v1}, Lcom/immediasemi/blink/databinding/LiveViewV2AccessoriesPanelBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/immediasemi/blink/databinding/LiveViewV2AccessoriesPanelBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/immediasemi/blink/databinding/LiveViewV2AccessoriesPanelBinding;
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

    sget v0, Lcom/immediasemi/blink/R$layout;->live_view_v2_accessories_panel:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/immediasemi/blink/databinding/LiveViewV2AccessoriesPanelBinding;->bind(Landroid/view/View;)Lcom/immediasemi/blink/databinding/LiveViewV2AccessoriesPanelBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/immediasemi/blink/databinding/LiveViewV2AccessoriesPanelBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/databinding/LiveViewV2AccessoriesPanelBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
