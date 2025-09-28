.class public final Lcom/immediasemi/blink/databinding/LiveViewV2ControlButtonsBinding;
.super Ljava/lang/Object;
.source "LiveViewV2ControlButtonsBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final disabledMicrophoneTapView:Landroid/view/View;

.field public final liveViewMicrophone:Lcom/immediasemi/blink/video/live/ToggleButton;

.field public final liveViewMore:Lcom/immediasemi/blink/video/live/ToggleButton;

.field public final liveViewSaveDiscard:Lcom/immediasemi/blink/video/live/ToggleButton;

.field public final liveViewSaveLocked:Landroid/view/View;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Lcom/immediasemi/blink/video/live/ToggleButton;Lcom/immediasemi/blink/video/live/ToggleButton;Lcom/immediasemi/blink/video/live/ToggleButton;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "rootView",
            "disabledMicrophoneTapView",
            "liveViewMicrophone",
            "liveViewMore",
            "liveViewSaveDiscard",
            "liveViewSaveLocked"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/databinding/LiveViewV2ControlButtonsBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lcom/immediasemi/blink/databinding/LiveViewV2ControlButtonsBinding;->disabledMicrophoneTapView:Landroid/view/View;

    iput-object p3, p0, Lcom/immediasemi/blink/databinding/LiveViewV2ControlButtonsBinding;->liveViewMicrophone:Lcom/immediasemi/blink/video/live/ToggleButton;

    iput-object p4, p0, Lcom/immediasemi/blink/databinding/LiveViewV2ControlButtonsBinding;->liveViewMore:Lcom/immediasemi/blink/video/live/ToggleButton;

    iput-object p5, p0, Lcom/immediasemi/blink/databinding/LiveViewV2ControlButtonsBinding;->liveViewSaveDiscard:Lcom/immediasemi/blink/video/live/ToggleButton;

    iput-object p6, p0, Lcom/immediasemi/blink/databinding/LiveViewV2ControlButtonsBinding;->liveViewSaveLocked:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/immediasemi/blink/databinding/LiveViewV2ControlButtonsBinding;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    sget v0, Lcom/immediasemi/blink/R$id;->disabled_microphone_tap_view:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    sget v0, Lcom/immediasemi/blink/R$id;->live_view_microphone:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/immediasemi/blink/video/live/ToggleButton;

    if-eqz v4, :cond_0

    sget v0, Lcom/immediasemi/blink/R$id;->live_view_more:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/immediasemi/blink/video/live/ToggleButton;

    if-eqz v5, :cond_0

    sget v0, Lcom/immediasemi/blink/R$id;->live_view_save_discard:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/immediasemi/blink/video/live/ToggleButton;

    if-eqz v6, :cond_0

    sget v0, Lcom/immediasemi/blink/R$id;->live_view_save_locked:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_0

    new-instance v1, Lcom/immediasemi/blink/databinding/LiveViewV2ControlButtonsBinding;

    move-object v2, p0

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v1 .. v7}, Lcom/immediasemi/blink/databinding/LiveViewV2ControlButtonsBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Lcom/immediasemi/blink/video/live/ToggleButton;Lcom/immediasemi/blink/video/live/ToggleButton;Lcom/immediasemi/blink/video/live/ToggleButton;Landroid/view/View;)V

    return-object v1

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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/immediasemi/blink/databinding/LiveViewV2ControlButtonsBinding;
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

    invoke-static {p0, v0, v1}, Lcom/immediasemi/blink/databinding/LiveViewV2ControlButtonsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/immediasemi/blink/databinding/LiveViewV2ControlButtonsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/immediasemi/blink/databinding/LiveViewV2ControlButtonsBinding;
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

    sget v0, Lcom/immediasemi/blink/R$layout;->live_view_v2_control_buttons:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/immediasemi/blink/databinding/LiveViewV2ControlButtonsBinding;->bind(Landroid/view/View;)Lcom/immediasemi/blink/databinding/LiveViewV2ControlButtonsBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/immediasemi/blink/databinding/LiveViewV2ControlButtonsBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/databinding/LiveViewV2ControlButtonsBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
