.class public abstract Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsHelpBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentDeviceSettingsHelpBinding.java"


# instance fields
.field public final contactSupportCell:Lcom/ring/android/safe/cell/IconValueCell;

.field public final deviceSettingsHelpRoot:Lcom/ring/android/safe/container/SafeLinearLayout;

.field public final learnAboutFloodlightMountCell:Lcom/ring/android/safe/cell/IconValueCell;

.field public final learnAboutPanTiltMountCell:Lcom/ring/android/safe/cell/IconValueCell;

.field public final learnAboutSolarMountCell:Lcom/ring/android/safe/cell/IconValueCell;

.field public final learnMoreAboutDeviceCell:Lcom/ring/android/safe/cell/IconValueCell;

.field protected mViewModel:Lcom/immediasemi/blink/device/setting/DeviceSettingsHelpViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final toolbar:Lcom/ring/android/safe/toolbar/SafeToolbar;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/ring/android/safe/cell/IconValueCell;Lcom/ring/android/safe/container/SafeLinearLayout;Lcom/ring/android/safe/cell/IconValueCell;Lcom/ring/android/safe/cell/IconValueCell;Lcom/ring/android/safe/cell/IconValueCell;Lcom/ring/android/safe/cell/IconValueCell;Lcom/ring/android/safe/toolbar/SafeToolbar;)V
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
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "contactSupportCell",
            "deviceSettingsHelpRoot",
            "learnAboutFloodlightMountCell",
            "learnAboutPanTiltMountCell",
            "learnAboutSolarMountCell",
            "learnMoreAboutDeviceCell",
            "toolbar"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsHelpBinding;->contactSupportCell:Lcom/ring/android/safe/cell/IconValueCell;

    iput-object p5, p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsHelpBinding;->deviceSettingsHelpRoot:Lcom/ring/android/safe/container/SafeLinearLayout;

    iput-object p6, p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsHelpBinding;->learnAboutFloodlightMountCell:Lcom/ring/android/safe/cell/IconValueCell;

    iput-object p7, p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsHelpBinding;->learnAboutPanTiltMountCell:Lcom/ring/android/safe/cell/IconValueCell;

    iput-object p8, p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsHelpBinding;->learnAboutSolarMountCell:Lcom/ring/android/safe/cell/IconValueCell;

    iput-object p9, p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsHelpBinding;->learnMoreAboutDeviceCell:Lcom/ring/android/safe/cell/IconValueCell;

    iput-object p10, p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsHelpBinding;->toolbar:Lcom/ring/android/safe/toolbar/SafeToolbar;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsHelpBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsHelpBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsHelpBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsHelpBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "component"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget v0, Lcom/immediasemi/blink/R$layout;->fragment_device_settings_help:I

    invoke-static {p1, p0, v0}, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsHelpBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsHelpBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsHelpBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsHelpBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsHelpBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsHelpBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "root",
            "attachToRoot"
        }
    .end annotation

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsHelpBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsHelpBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsHelpBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "root",
            "attachToRoot",
            "component"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget v0, Lcom/immediasemi/blink/R$layout;->fragment_device_settings_help:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsHelpBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsHelpBinding;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "inflater",
            "component"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget v0, Lcom/immediasemi/blink/R$layout;->fragment_device_settings_help:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsHelpBinding;

    return-object p0
.end method


# virtual methods
.method public getViewModel()Lcom/immediasemi/blink/device/setting/DeviceSettingsHelpViewModel;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsHelpBinding;->mViewModel:Lcom/immediasemi/blink/device/setting/DeviceSettingsHelpViewModel;

    return-object v0
.end method

.method public abstract setViewModel(Lcom/immediasemi/blink/device/setting/DeviceSettingsHelpViewModel;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "viewModel"
        }
    .end annotation
.end method
