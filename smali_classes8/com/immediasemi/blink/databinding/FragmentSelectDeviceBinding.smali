.class public final Lcom/immediasemi/blink/databinding/FragmentSelectDeviceBinding;
.super Ljava/lang/Object;
.source "FragmentSelectDeviceBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final coveredDevicesHeader:Lcom/ring/android/safe/header/HeaderView;

.field public final coveredDevicesRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public final eligibleDevicesHeader:Lcom/ring/android/safe/header/HeaderView;

.field public final eligibleDevicesRadioGroup:Lcom/ring/android/safe/container/RadioGroup;

.field public final ineligibleDevicesHeader:Lcom/ring/android/safe/header/HeaderView;

.field public final ineligibleDevicesRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private final rootView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final selectDeviceHeader:Lcom/ring/android/safe/area/DescriptionArea;

.field public final selectDeviceSaveButton:Lcom/ring/android/safe/button/module/StickyButtonModule;

.field public final toolbar:Lcom/ring/android/safe/toolbar/SafeToolbar;


# direct methods
.method private constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/ring/android/safe/header/HeaderView;Landroidx/recyclerview/widget/RecyclerView;Lcom/ring/android/safe/header/HeaderView;Lcom/ring/android/safe/container/RadioGroup;Lcom/ring/android/safe/header/HeaderView;Landroidx/recyclerview/widget/RecyclerView;Lcom/ring/android/safe/area/DescriptionArea;Lcom/ring/android/safe/button/module/StickyButtonModule;Lcom/ring/android/safe/toolbar/SafeToolbar;)V
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
            0x0
        }
        names = {
            "rootView",
            "coveredDevicesHeader",
            "coveredDevicesRecyclerView",
            "eligibleDevicesHeader",
            "eligibleDevicesRadioGroup",
            "ineligibleDevicesHeader",
            "ineligibleDevicesRecyclerView",
            "selectDeviceHeader",
            "selectDeviceSaveButton",
            "toolbar"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/databinding/FragmentSelectDeviceBinding;->rootView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object p2, p0, Lcom/immediasemi/blink/databinding/FragmentSelectDeviceBinding;->coveredDevicesHeader:Lcom/ring/android/safe/header/HeaderView;

    iput-object p3, p0, Lcom/immediasemi/blink/databinding/FragmentSelectDeviceBinding;->coveredDevicesRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p4, p0, Lcom/immediasemi/blink/databinding/FragmentSelectDeviceBinding;->eligibleDevicesHeader:Lcom/ring/android/safe/header/HeaderView;

    iput-object p5, p0, Lcom/immediasemi/blink/databinding/FragmentSelectDeviceBinding;->eligibleDevicesRadioGroup:Lcom/ring/android/safe/container/RadioGroup;

    iput-object p6, p0, Lcom/immediasemi/blink/databinding/FragmentSelectDeviceBinding;->ineligibleDevicesHeader:Lcom/ring/android/safe/header/HeaderView;

    iput-object p7, p0, Lcom/immediasemi/blink/databinding/FragmentSelectDeviceBinding;->ineligibleDevicesRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p8, p0, Lcom/immediasemi/blink/databinding/FragmentSelectDeviceBinding;->selectDeviceHeader:Lcom/ring/android/safe/area/DescriptionArea;

    iput-object p9, p0, Lcom/immediasemi/blink/databinding/FragmentSelectDeviceBinding;->selectDeviceSaveButton:Lcom/ring/android/safe/button/module/StickyButtonModule;

    iput-object p10, p0, Lcom/immediasemi/blink/databinding/FragmentSelectDeviceBinding;->toolbar:Lcom/ring/android/safe/toolbar/SafeToolbar;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/immediasemi/blink/databinding/FragmentSelectDeviceBinding;
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    sget v0, Lcom/immediasemi/blink/R$id;->covered_devices_header:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/ring/android/safe/header/HeaderView;

    if-eqz v4, :cond_0

    sget v0, Lcom/immediasemi/blink/R$id;->covered_devices_recycler_view:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_0

    sget v0, Lcom/immediasemi/blink/R$id;->eligible_devices_header:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/ring/android/safe/header/HeaderView;

    if-eqz v6, :cond_0

    sget v0, Lcom/immediasemi/blink/R$id;->eligible_devices_radio_group:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/ring/android/safe/container/RadioGroup;

    if-eqz v7, :cond_0

    sget v0, Lcom/immediasemi/blink/R$id;->ineligible_devices_header:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/ring/android/safe/header/HeaderView;

    if-eqz v8, :cond_0

    sget v0, Lcom/immediasemi/blink/R$id;->ineligible_devices_recycler_view:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v9, :cond_0

    sget v0, Lcom/immediasemi/blink/R$id;->select_device_header:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/ring/android/safe/area/DescriptionArea;

    if-eqz v10, :cond_0

    sget v0, Lcom/immediasemi/blink/R$id;->select_device_save_button:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/ring/android/safe/button/module/StickyButtonModule;

    if-eqz v11, :cond_0

    sget v0, Lcom/immediasemi/blink/R$id;->toolbar:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/ring/android/safe/toolbar/SafeToolbar;

    if-eqz v12, :cond_0

    new-instance v2, Lcom/immediasemi/blink/databinding/FragmentSelectDeviceBinding;

    move-object v3, p0

    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-direct/range {v2 .. v12}, Lcom/immediasemi/blink/databinding/FragmentSelectDeviceBinding;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/ring/android/safe/header/HeaderView;Landroidx/recyclerview/widget/RecyclerView;Lcom/ring/android/safe/header/HeaderView;Lcom/ring/android/safe/container/RadioGroup;Lcom/ring/android/safe/header/HeaderView;Landroidx/recyclerview/widget/RecyclerView;Lcom/ring/android/safe/area/DescriptionArea;Lcom/ring/android/safe/button/module/StickyButtonModule;Lcom/ring/android/safe/toolbar/SafeToolbar;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/immediasemi/blink/databinding/FragmentSelectDeviceBinding;
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

    invoke-static {p0, v0, v1}, Lcom/immediasemi/blink/databinding/FragmentSelectDeviceBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/immediasemi/blink/databinding/FragmentSelectDeviceBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/immediasemi/blink/databinding/FragmentSelectDeviceBinding;
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

    sget v0, Lcom/immediasemi/blink/R$layout;->fragment_select_device:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/immediasemi/blink/databinding/FragmentSelectDeviceBinding;->bind(Landroid/view/View;)Lcom/immediasemi/blink/databinding/FragmentSelectDeviceBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/immediasemi/blink/databinding/FragmentSelectDeviceBinding;->getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/databinding/FragmentSelectDeviceBinding;->rootView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object v0
.end method
