.class public final Lcom/immediasemi/blink/databinding/ContentSelectWifiNetworkBinding;
.super Ljava/lang/Object;
.source "ContentSelectWifiNetworkBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final bottomDivider:Landroid/view/View;

.field public final container:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final frameLayout:Landroid/widget/FrameLayout;

.field public final refreshButton:Lcom/ring/android/safe/button/module/StickyButtonModule;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final selectWifiNetworkString:Landroid/widget/TextView;

.field public final showWifiListSpinner:Landroidx/core/widget/ContentLoadingProgressBar;

.field public final smVersionLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final syncModuleVersionString:Landroid/widget/TextView;

.field public final toolbarContainer:Lcom/immediasemi/blink/databinding/LeftAlignedToolbarBinding;

.field public final wifiApList:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Lcom/ring/android/safe/button/module/StickyButtonModule;Landroid/widget/TextView;Landroidx/core/widget/ContentLoadingProgressBar;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/immediasemi/blink/databinding/LeftAlignedToolbarBinding;Landroidx/recyclerview/widget/RecyclerView;)V
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
            "bottomDivider",
            "container",
            "frameLayout",
            "refreshButton",
            "selectWifiNetworkString",
            "showWifiListSpinner",
            "smVersionLayout",
            "syncModuleVersionString",
            "toolbarContainer",
            "wifiApList"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/databinding/ContentSelectWifiNetworkBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lcom/immediasemi/blink/databinding/ContentSelectWifiNetworkBinding;->bottomDivider:Landroid/view/View;

    iput-object p3, p0, Lcom/immediasemi/blink/databinding/ContentSelectWifiNetworkBinding;->container:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p4, p0, Lcom/immediasemi/blink/databinding/ContentSelectWifiNetworkBinding;->frameLayout:Landroid/widget/FrameLayout;

    iput-object p5, p0, Lcom/immediasemi/blink/databinding/ContentSelectWifiNetworkBinding;->refreshButton:Lcom/ring/android/safe/button/module/StickyButtonModule;

    iput-object p6, p0, Lcom/immediasemi/blink/databinding/ContentSelectWifiNetworkBinding;->selectWifiNetworkString:Landroid/widget/TextView;

    iput-object p7, p0, Lcom/immediasemi/blink/databinding/ContentSelectWifiNetworkBinding;->showWifiListSpinner:Landroidx/core/widget/ContentLoadingProgressBar;

    iput-object p8, p0, Lcom/immediasemi/blink/databinding/ContentSelectWifiNetworkBinding;->smVersionLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p9, p0, Lcom/immediasemi/blink/databinding/ContentSelectWifiNetworkBinding;->syncModuleVersionString:Landroid/widget/TextView;

    iput-object p10, p0, Lcom/immediasemi/blink/databinding/ContentSelectWifiNetworkBinding;->toolbarContainer:Lcom/immediasemi/blink/databinding/LeftAlignedToolbarBinding;

    iput-object p11, p0, Lcom/immediasemi/blink/databinding/ContentSelectWifiNetworkBinding;->wifiApList:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/immediasemi/blink/databinding/ContentSelectWifiNetworkBinding;
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    sget v0, Lcom/immediasemi/blink/R$id;->bottom_divider:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    move-object v2, p0

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v0, Lcom/immediasemi/blink/R$id;->frame_layout:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/FrameLayout;

    if-eqz v5, :cond_0

    sget v0, Lcom/immediasemi/blink/R$id;->refresh_button:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/ring/android/safe/button/module/StickyButtonModule;

    if-eqz v6, :cond_0

    sget v0, Lcom/immediasemi/blink/R$id;->select_wifi_network_string:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    sget v0, Lcom/immediasemi/blink/R$id;->show_wifi_list_spinner:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/core/widget/ContentLoadingProgressBar;

    if-eqz v8, :cond_0

    sget v0, Lcom/immediasemi/blink/R$id;->sm_version_layout:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v9, :cond_0

    sget v0, Lcom/immediasemi/blink/R$id;->sync_module_version_string:I

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

    sget v0, Lcom/immediasemi/blink/R$id;->wifi_ap_list:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v12, :cond_0

    new-instance v1, Lcom/immediasemi/blink/databinding/ContentSelectWifiNetworkBinding;

    move-object v4, v2

    invoke-direct/range {v1 .. v12}, Lcom/immediasemi/blink/databinding/ContentSelectWifiNetworkBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Lcom/ring/android/safe/button/module/StickyButtonModule;Landroid/widget/TextView;Landroidx/core/widget/ContentLoadingProgressBar;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/immediasemi/blink/databinding/LeftAlignedToolbarBinding;Landroidx/recyclerview/widget/RecyclerView;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/immediasemi/blink/databinding/ContentSelectWifiNetworkBinding;
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

    invoke-static {p0, v0, v1}, Lcom/immediasemi/blink/databinding/ContentSelectWifiNetworkBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/immediasemi/blink/databinding/ContentSelectWifiNetworkBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/immediasemi/blink/databinding/ContentSelectWifiNetworkBinding;
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

    sget v0, Lcom/immediasemi/blink/R$layout;->content_select_wifi_network:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/immediasemi/blink/databinding/ContentSelectWifiNetworkBinding;->bind(Landroid/view/View;)Lcom/immediasemi/blink/databinding/ContentSelectWifiNetworkBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/immediasemi/blink/databinding/ContentSelectWifiNetworkBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/databinding/ContentSelectWifiNetworkBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
