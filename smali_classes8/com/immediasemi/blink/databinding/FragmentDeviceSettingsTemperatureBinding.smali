.class public final Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsTemperatureBinding;
.super Ljava/lang/Object;
.source "FragmentDeviceSettingsTemperatureBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final accountHeaderView:Lcom/ring/android/safe/header/HeaderView;

.field public final calibrateHeaderView:Lcom/ring/android/safe/header/HeaderView;

.field public final cameraTemperatureCell:Lcom/ring/android/safe/cell/RoundButtonCell;

.field public final coldAlertCell:Lcom/ring/android/safe/cell/RoundButtonCell;

.field public final deviceNameCell:Lcom/ring/android/safe/cell/HintCell;

.field public final deviceSettingsTemperatureRoot:Lcom/ring/android/safe/container/SafeLinearLayout;

.field public final heatAlertCell:Lcom/ring/android/safe/cell/RoundButtonCell;

.field private final rootView:Lcom/ring/android/safe/container/SafeLinearLayout;

.field public final sunlightWarning:Lcom/ring/android/safe/cell/HintCell;

.field public final temperatureAlertCell:Lcom/ring/android/safe/cell/ToggleCell;

.field public final temperatureInstructions:Lcom/ring/android/safe/cell/HintCell;

.field public final temperatureLinearLayout:Lcom/ring/android/safe/container/SafeLinearLayout;

.field public final toolbar:Lcom/ring/android/safe/toolbar/SafeToolbar;


# direct methods
.method private constructor <init>(Lcom/ring/android/safe/container/SafeLinearLayout;Lcom/ring/android/safe/header/HeaderView;Lcom/ring/android/safe/header/HeaderView;Lcom/ring/android/safe/cell/RoundButtonCell;Lcom/ring/android/safe/cell/RoundButtonCell;Lcom/ring/android/safe/cell/HintCell;Lcom/ring/android/safe/container/SafeLinearLayout;Lcom/ring/android/safe/cell/RoundButtonCell;Lcom/ring/android/safe/cell/HintCell;Lcom/ring/android/safe/cell/ToggleCell;Lcom/ring/android/safe/cell/HintCell;Lcom/ring/android/safe/container/SafeLinearLayout;Lcom/ring/android/safe/toolbar/SafeToolbar;)V
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
            0x0
        }
        names = {
            "rootView",
            "accountHeaderView",
            "calibrateHeaderView",
            "cameraTemperatureCell",
            "coldAlertCell",
            "deviceNameCell",
            "deviceSettingsTemperatureRoot",
            "heatAlertCell",
            "sunlightWarning",
            "temperatureAlertCell",
            "temperatureInstructions",
            "temperatureLinearLayout",
            "toolbar"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsTemperatureBinding;->rootView:Lcom/ring/android/safe/container/SafeLinearLayout;

    iput-object p2, p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsTemperatureBinding;->accountHeaderView:Lcom/ring/android/safe/header/HeaderView;

    iput-object p3, p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsTemperatureBinding;->calibrateHeaderView:Lcom/ring/android/safe/header/HeaderView;

    iput-object p4, p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsTemperatureBinding;->cameraTemperatureCell:Lcom/ring/android/safe/cell/RoundButtonCell;

    iput-object p5, p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsTemperatureBinding;->coldAlertCell:Lcom/ring/android/safe/cell/RoundButtonCell;

    iput-object p6, p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsTemperatureBinding;->deviceNameCell:Lcom/ring/android/safe/cell/HintCell;

    iput-object p7, p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsTemperatureBinding;->deviceSettingsTemperatureRoot:Lcom/ring/android/safe/container/SafeLinearLayout;

    iput-object p8, p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsTemperatureBinding;->heatAlertCell:Lcom/ring/android/safe/cell/RoundButtonCell;

    iput-object p9, p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsTemperatureBinding;->sunlightWarning:Lcom/ring/android/safe/cell/HintCell;

    iput-object p10, p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsTemperatureBinding;->temperatureAlertCell:Lcom/ring/android/safe/cell/ToggleCell;

    iput-object p11, p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsTemperatureBinding;->temperatureInstructions:Lcom/ring/android/safe/cell/HintCell;

    iput-object p12, p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsTemperatureBinding;->temperatureLinearLayout:Lcom/ring/android/safe/container/SafeLinearLayout;

    iput-object p13, p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsTemperatureBinding;->toolbar:Lcom/ring/android/safe/toolbar/SafeToolbar;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsTemperatureBinding;
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    move-object/from16 v0, p0

    sget v1, Lcom/immediasemi/blink/R$id;->account_header_view:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/ring/android/safe/header/HeaderView;

    if-eqz v5, :cond_0

    sget v1, Lcom/immediasemi/blink/R$id;->calibrate_header_view:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/ring/android/safe/header/HeaderView;

    if-eqz v6, :cond_0

    sget v1, Lcom/immediasemi/blink/R$id;->camera_temperature_cell:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/ring/android/safe/cell/RoundButtonCell;

    if-eqz v7, :cond_0

    sget v1, Lcom/immediasemi/blink/R$id;->cold_alert_cell:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/ring/android/safe/cell/RoundButtonCell;

    if-eqz v8, :cond_0

    sget v1, Lcom/immediasemi/blink/R$id;->device_name_cell:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/ring/android/safe/cell/HintCell;

    if-eqz v9, :cond_0

    move-object v4, v0

    check-cast v4, Lcom/ring/android/safe/container/SafeLinearLayout;

    sget v1, Lcom/immediasemi/blink/R$id;->heat_alert_cell:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/ring/android/safe/cell/RoundButtonCell;

    if-eqz v11, :cond_0

    sget v1, Lcom/immediasemi/blink/R$id;->sunlight_warning:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/ring/android/safe/cell/HintCell;

    if-eqz v12, :cond_0

    sget v1, Lcom/immediasemi/blink/R$id;->temperature_alert_cell:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/ring/android/safe/cell/ToggleCell;

    if-eqz v13, :cond_0

    sget v1, Lcom/immediasemi/blink/R$id;->temperature_instructions:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/ring/android/safe/cell/HintCell;

    if-eqz v14, :cond_0

    sget v1, Lcom/immediasemi/blink/R$id;->temperature_linear_layout:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/ring/android/safe/container/SafeLinearLayout;

    if-eqz v15, :cond_0

    sget v1, Lcom/immediasemi/blink/R$id;->toolbar:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/ring/android/safe/toolbar/SafeToolbar;

    if-eqz v16, :cond_0

    new-instance v3, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsTemperatureBinding;

    move-object v10, v4

    invoke-direct/range {v3 .. v16}, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsTemperatureBinding;-><init>(Lcom/ring/android/safe/container/SafeLinearLayout;Lcom/ring/android/safe/header/HeaderView;Lcom/ring/android/safe/header/HeaderView;Lcom/ring/android/safe/cell/RoundButtonCell;Lcom/ring/android/safe/cell/RoundButtonCell;Lcom/ring/android/safe/cell/HintCell;Lcom/ring/android/safe/container/SafeLinearLayout;Lcom/ring/android/safe/cell/RoundButtonCell;Lcom/ring/android/safe/cell/HintCell;Lcom/ring/android/safe/cell/ToggleCell;Lcom/ring/android/safe/cell/HintCell;Lcom/ring/android/safe/container/SafeLinearLayout;Lcom/ring/android/safe/toolbar/SafeToolbar;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsTemperatureBinding;
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

    invoke-static {p0, v0, v1}, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsTemperatureBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsTemperatureBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsTemperatureBinding;
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

    sget v0, Lcom/immediasemi/blink/R$layout;->fragment_device_settings_temperature:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsTemperatureBinding;->bind(Landroid/view/View;)Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsTemperatureBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsTemperatureBinding;->getRoot()Lcom/ring/android/safe/container/SafeLinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Lcom/ring/android/safe/container/SafeLinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsTemperatureBinding;->rootView:Lcom/ring/android/safe/container/SafeLinearLayout;

    return-object v0
.end method
