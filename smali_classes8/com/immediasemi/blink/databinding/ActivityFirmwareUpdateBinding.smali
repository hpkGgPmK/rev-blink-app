.class public final Lcom/immediasemi/blink/databinding/ActivityFirmwareUpdateBinding;
.super Ljava/lang/Object;
.source "ActivityFirmwareUpdateBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final deviceSerialNumberView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final firmwareTextView2:Landroid/widget/TextView;

.field public final firmwareUpdateNavHostFragment:Landroidx/fragment/app/FragmentContainerView;

.field public final firmwareUpdateRootLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final getFirmwareButton:Landroid/widget/Button;

.field public final rescan:Landroid/widget/ImageView;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final syncModuleNumberTextField:Landroid/widget/TextView;

.field public final toolbarContainer:Lcom/immediasemi/blink/databinding/LeftAlignedToolbarBinding;

.field public final updateLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final updateSyncModuleButton:Landroid/widget/Button;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/fragment/app/FragmentContainerView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/immediasemi/blink/databinding/LeftAlignedToolbarBinding;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;)V
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
            0x0
        }
        names = {
            "rootView",
            "deviceSerialNumberView",
            "firmwareTextView2",
            "firmwareUpdateNavHostFragment",
            "firmwareUpdateRootLayout",
            "getFirmwareButton",
            "rescan",
            "syncModuleNumberTextField",
            "toolbarContainer",
            "updateLayout",
            "updateSyncModuleButton"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/databinding/ActivityFirmwareUpdateBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lcom/immediasemi/blink/databinding/ActivityFirmwareUpdateBinding;->deviceSerialNumberView:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p3, p0, Lcom/immediasemi/blink/databinding/ActivityFirmwareUpdateBinding;->firmwareTextView2:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/immediasemi/blink/databinding/ActivityFirmwareUpdateBinding;->firmwareUpdateNavHostFragment:Landroidx/fragment/app/FragmentContainerView;

    iput-object p5, p0, Lcom/immediasemi/blink/databinding/ActivityFirmwareUpdateBinding;->firmwareUpdateRootLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p6, p0, Lcom/immediasemi/blink/databinding/ActivityFirmwareUpdateBinding;->getFirmwareButton:Landroid/widget/Button;

    iput-object p7, p0, Lcom/immediasemi/blink/databinding/ActivityFirmwareUpdateBinding;->rescan:Landroid/widget/ImageView;

    iput-object p8, p0, Lcom/immediasemi/blink/databinding/ActivityFirmwareUpdateBinding;->syncModuleNumberTextField:Landroid/widget/TextView;

    iput-object p9, p0, Lcom/immediasemi/blink/databinding/ActivityFirmwareUpdateBinding;->toolbarContainer:Lcom/immediasemi/blink/databinding/LeftAlignedToolbarBinding;

    iput-object p10, p0, Lcom/immediasemi/blink/databinding/ActivityFirmwareUpdateBinding;->updateLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p11, p0, Lcom/immediasemi/blink/databinding/ActivityFirmwareUpdateBinding;->updateSyncModuleButton:Landroid/widget/Button;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/immediasemi/blink/databinding/ActivityFirmwareUpdateBinding;
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    sget v0, Lcom/immediasemi/blink/R$id;->device_serial_number_view:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v4, :cond_0

    sget v0, Lcom/immediasemi/blink/R$id;->firmware_text_view_2:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    sget v0, Lcom/immediasemi/blink/R$id;->firmware_update_nav_host_fragment:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/fragment/app/FragmentContainerView;

    if-eqz v6, :cond_0

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v0, Lcom/immediasemi/blink/R$id;->get_firmware_button:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/Button;

    if-eqz v8, :cond_0

    sget v0, Lcom/immediasemi/blink/R$id;->rescan:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_0

    sget v0, Lcom/immediasemi/blink/R$id;->sync_module_number_text_field:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    sget v0, Lcom/immediasemi/blink/R$id;->toolbar_container:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/immediasemi/blink/databinding/LeftAlignedToolbarBinding;->bind(Landroid/view/View;)Lcom/immediasemi/blink/databinding/LeftAlignedToolbarBinding;

    move-result-object v11

    sget v0, Lcom/immediasemi/blink/R$id;->update_layout:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v12, :cond_0

    sget v0, Lcom/immediasemi/blink/R$id;->update_sync_module_button:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/widget/Button;

    if-eqz v13, :cond_0

    new-instance v2, Lcom/immediasemi/blink/databinding/ActivityFirmwareUpdateBinding;

    move-object v7, v3

    invoke-direct/range {v2 .. v13}, Lcom/immediasemi/blink/databinding/ActivityFirmwareUpdateBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/fragment/app/FragmentContainerView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/immediasemi/blink/databinding/LeftAlignedToolbarBinding;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/immediasemi/blink/databinding/ActivityFirmwareUpdateBinding;
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

    invoke-static {p0, v0, v1}, Lcom/immediasemi/blink/databinding/ActivityFirmwareUpdateBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/immediasemi/blink/databinding/ActivityFirmwareUpdateBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/immediasemi/blink/databinding/ActivityFirmwareUpdateBinding;
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

    sget v0, Lcom/immediasemi/blink/R$layout;->activity_firmware_update:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/immediasemi/blink/databinding/ActivityFirmwareUpdateBinding;->bind(Landroid/view/View;)Lcom/immediasemi/blink/databinding/ActivityFirmwareUpdateBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/immediasemi/blink/databinding/ActivityFirmwareUpdateBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/databinding/ActivityFirmwareUpdateBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
