.class public final Lcom/immediasemi/blink/databinding/ActivityAddDeviceFlowBinding;
.super Ljava/lang/Object;
.source "ActivityAddDeviceFlowBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final addDeviceFlowRootLayout:Landroid/widget/LinearLayout;

.field public final addDeviceNavHostFragment:Landroidx/fragment/app/FragmentContainerView;

.field public final addDeviceToolbarContainer:Lcom/immediasemi/blink/databinding/LeftAlignedToolbarBinding;

.field private final rootView:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/fragment/app/FragmentContainerView;Lcom/immediasemi/blink/databinding/LeftAlignedToolbarBinding;)V
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
            "addDeviceFlowRootLayout",
            "addDeviceNavHostFragment",
            "addDeviceToolbarContainer"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/databinding/ActivityAddDeviceFlowBinding;->rootView:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/immediasemi/blink/databinding/ActivityAddDeviceFlowBinding;->addDeviceFlowRootLayout:Landroid/widget/LinearLayout;

    iput-object p3, p0, Lcom/immediasemi/blink/databinding/ActivityAddDeviceFlowBinding;->addDeviceNavHostFragment:Landroidx/fragment/app/FragmentContainerView;

    iput-object p4, p0, Lcom/immediasemi/blink/databinding/ActivityAddDeviceFlowBinding;->addDeviceToolbarContainer:Lcom/immediasemi/blink/databinding/LeftAlignedToolbarBinding;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/immediasemi/blink/databinding/ActivityAddDeviceFlowBinding;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    move-object v0, p0

    check-cast v0, Landroid/widget/LinearLayout;

    sget v1, Lcom/immediasemi/blink/R$id;->add_device_nav_host_fragment:I

    invoke-static {p0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/FragmentContainerView;

    if-eqz v2, :cond_0

    sget v1, Lcom/immediasemi/blink/R$id;->add_device_toolbar_container:I

    invoke-static {p0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3}, Lcom/immediasemi/blink/databinding/LeftAlignedToolbarBinding;->bind(Landroid/view/View;)Lcom/immediasemi/blink/databinding/LeftAlignedToolbarBinding;

    move-result-object p0

    new-instance v1, Lcom/immediasemi/blink/databinding/ActivityAddDeviceFlowBinding;

    invoke-direct {v1, v0, v0, v2, p0}, Lcom/immediasemi/blink/databinding/ActivityAddDeviceFlowBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/fragment/app/FragmentContainerView;Lcom/immediasemi/blink/databinding/LeftAlignedToolbarBinding;)V

    return-object v1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/immediasemi/blink/databinding/ActivityAddDeviceFlowBinding;
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

    invoke-static {p0, v0, v1}, Lcom/immediasemi/blink/databinding/ActivityAddDeviceFlowBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/immediasemi/blink/databinding/ActivityAddDeviceFlowBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/immediasemi/blink/databinding/ActivityAddDeviceFlowBinding;
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

    sget v0, Lcom/immediasemi/blink/R$layout;->activity_add_device_flow:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/immediasemi/blink/databinding/ActivityAddDeviceFlowBinding;->bind(Landroid/view/View;)Lcom/immediasemi/blink/databinding/ActivityAddDeviceFlowBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/immediasemi/blink/databinding/ActivityAddDeviceFlowBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/databinding/ActivityAddDeviceFlowBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
