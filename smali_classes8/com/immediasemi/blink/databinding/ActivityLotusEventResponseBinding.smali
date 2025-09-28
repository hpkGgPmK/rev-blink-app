.class public final Lcom/immediasemi/blink/databinding/ActivityLotusEventResponseBinding;
.super Ljava/lang/Object;
.source "ActivityLotusEventResponseBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final armGroup:Landroidx/constraintlayout/widget/Group;

.field public final bottomOfImage:Landroidx/constraintlayout/widget/Barrier;

.field public final enableMotionDetectionBody:Landroid/widget/TextView;

.field public final enableMotionDetectionHeader:Landroid/widget/TextView;

.field public final headerText:Landroid/widget/TextView;

.field public final helpLink:Landroid/widget/TextView;

.field public final lotusEventResponseRootLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final messageText:Landroid/widget/TextView;

.field public final okButton:Landroid/widget/Button;

.field public final pressDoorbellBody:Landroid/widget/TextView;

.field public final pressDoorbellHeader:Landroid/widget/TextView;

.field public final pressDoorbellIcon:Landroid/widget/ImageView;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final runningManIcon:Landroid/widget/ImageView;

.field public final toolbarContainer:Lcom/immediasemi/blink/databinding/LeftAlignedToolbarBinding;

.field public final topImageLarge:Landroid/widget/ImageView;

.field public final topImageSmall:Landroid/widget/ImageView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Barrier;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/immediasemi/blink/databinding/LeftAlignedToolbarBinding;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
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
            0x0,
            0x0
        }
        names = {
            "rootView",
            "armGroup",
            "bottomOfImage",
            "enableMotionDetectionBody",
            "enableMotionDetectionHeader",
            "headerText",
            "helpLink",
            "lotusEventResponseRootLayout",
            "messageText",
            "okButton",
            "pressDoorbellBody",
            "pressDoorbellHeader",
            "pressDoorbellIcon",
            "runningManIcon",
            "toolbarContainer",
            "topImageLarge",
            "topImageSmall"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/databinding/ActivityLotusEventResponseBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lcom/immediasemi/blink/databinding/ActivityLotusEventResponseBinding;->armGroup:Landroidx/constraintlayout/widget/Group;

    iput-object p3, p0, Lcom/immediasemi/blink/databinding/ActivityLotusEventResponseBinding;->bottomOfImage:Landroidx/constraintlayout/widget/Barrier;

    iput-object p4, p0, Lcom/immediasemi/blink/databinding/ActivityLotusEventResponseBinding;->enableMotionDetectionBody:Landroid/widget/TextView;

    iput-object p5, p0, Lcom/immediasemi/blink/databinding/ActivityLotusEventResponseBinding;->enableMotionDetectionHeader:Landroid/widget/TextView;

    iput-object p6, p0, Lcom/immediasemi/blink/databinding/ActivityLotusEventResponseBinding;->headerText:Landroid/widget/TextView;

    iput-object p7, p0, Lcom/immediasemi/blink/databinding/ActivityLotusEventResponseBinding;->helpLink:Landroid/widget/TextView;

    iput-object p8, p0, Lcom/immediasemi/blink/databinding/ActivityLotusEventResponseBinding;->lotusEventResponseRootLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p9, p0, Lcom/immediasemi/blink/databinding/ActivityLotusEventResponseBinding;->messageText:Landroid/widget/TextView;

    iput-object p10, p0, Lcom/immediasemi/blink/databinding/ActivityLotusEventResponseBinding;->okButton:Landroid/widget/Button;

    iput-object p11, p0, Lcom/immediasemi/blink/databinding/ActivityLotusEventResponseBinding;->pressDoorbellBody:Landroid/widget/TextView;

    iput-object p12, p0, Lcom/immediasemi/blink/databinding/ActivityLotusEventResponseBinding;->pressDoorbellHeader:Landroid/widget/TextView;

    iput-object p13, p0, Lcom/immediasemi/blink/databinding/ActivityLotusEventResponseBinding;->pressDoorbellIcon:Landroid/widget/ImageView;

    iput-object p14, p0, Lcom/immediasemi/blink/databinding/ActivityLotusEventResponseBinding;->runningManIcon:Landroid/widget/ImageView;

    iput-object p15, p0, Lcom/immediasemi/blink/databinding/ActivityLotusEventResponseBinding;->toolbarContainer:Lcom/immediasemi/blink/databinding/LeftAlignedToolbarBinding;

    move-object/from16 p1, p16

    iput-object p1, p0, Lcom/immediasemi/blink/databinding/ActivityLotusEventResponseBinding;->topImageLarge:Landroid/widget/ImageView;

    move-object/from16 p1, p17

    iput-object p1, p0, Lcom/immediasemi/blink/databinding/ActivityLotusEventResponseBinding;->topImageSmall:Landroid/widget/ImageView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/immediasemi/blink/databinding/ActivityLotusEventResponseBinding;
    .locals 21
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    move-object/from16 v0, p0

    sget v1, Lcom/immediasemi/blink/R$id;->arm_group:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/constraintlayout/widget/Group;

    if-eqz v5, :cond_0

    sget v1, Lcom/immediasemi/blink/R$id;->bottom_of_image:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v6, :cond_0

    sget v1, Lcom/immediasemi/blink/R$id;->enable_motion_detection_body:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    sget v1, Lcom/immediasemi/blink/R$id;->enable_motion_detection_header:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    sget v1, Lcom/immediasemi/blink/R$id;->header_text:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    sget v1, Lcom/immediasemi/blink/R$id;->help_link:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v1, Lcom/immediasemi/blink/R$id;->message_text:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    sget v1, Lcom/immediasemi/blink/R$id;->ok_button:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/Button;

    if-eqz v13, :cond_0

    sget v1, Lcom/immediasemi/blink/R$id;->press_doorbell_body:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    sget v1, Lcom/immediasemi/blink/R$id;->press_doorbell_header:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    sget v1, Lcom/immediasemi/blink/R$id;->press_doorbell_icon:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/ImageView;

    if-eqz v16, :cond_0

    sget v1, Lcom/immediasemi/blink/R$id;->running_man_icon:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/ImageView;

    if-eqz v17, :cond_0

    sget v1, Lcom/immediasemi/blink/R$id;->toolbar_container:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lcom/immediasemi/blink/databinding/LeftAlignedToolbarBinding;->bind(Landroid/view/View;)Lcom/immediasemi/blink/databinding/LeftAlignedToolbarBinding;

    move-result-object v18

    sget v1, Lcom/immediasemi/blink/R$id;->top_image_large:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/ImageView;

    if-eqz v19, :cond_0

    sget v1, Lcom/immediasemi/blink/R$id;->top_image_small:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/widget/ImageView;

    if-eqz v20, :cond_0

    new-instance v3, Lcom/immediasemi/blink/databinding/ActivityLotusEventResponseBinding;

    move-object v11, v4

    invoke-direct/range {v3 .. v20}, Lcom/immediasemi/blink/databinding/ActivityLotusEventResponseBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Barrier;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/immediasemi/blink/databinding/LeftAlignedToolbarBinding;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/immediasemi/blink/databinding/ActivityLotusEventResponseBinding;
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

    invoke-static {p0, v0, v1}, Lcom/immediasemi/blink/databinding/ActivityLotusEventResponseBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/immediasemi/blink/databinding/ActivityLotusEventResponseBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/immediasemi/blink/databinding/ActivityLotusEventResponseBinding;
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

    sget v0, Lcom/immediasemi/blink/R$layout;->activity_lotus_event_response:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/immediasemi/blink/databinding/ActivityLotusEventResponseBinding;->bind(Landroid/view/View;)Lcom/immediasemi/blink/databinding/ActivityLotusEventResponseBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/immediasemi/blink/databinding/ActivityLotusEventResponseBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/databinding/ActivityLotusEventResponseBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
