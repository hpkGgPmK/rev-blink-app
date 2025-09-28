.class public abstract Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsPrivacyBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentDeviceSettingsPrivacyBinding.java"


# instance fields
.field public final audioStreamingCell:Lcom/ring/android/safe/cell/ToggleCell;

.field public final deviceSettingsPrivacyRoot:Lcom/ring/android/safe/container/SafeLinearLayout;

.field protected mViewModel:Lcom/immediasemi/blink/device/setting/DeviceSettingsPrivacyViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final privacyZonesCell:Lcom/ring/android/safe/cell/IconValueCell;

.field public final swipeRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public final toolbar:Lcom/ring/android/safe/toolbar/SafeToolbar;

.field public final videoRecordingCell:Lcom/ring/android/safe/cell/ToggleCell;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/ring/android/safe/cell/ToggleCell;Lcom/ring/android/safe/container/SafeLinearLayout;Lcom/ring/android/safe/cell/IconValueCell;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Lcom/ring/android/safe/toolbar/SafeToolbar;Lcom/ring/android/safe/cell/ToggleCell;)V
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
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "audioStreamingCell",
            "deviceSettingsPrivacyRoot",
            "privacyZonesCell",
            "swipeRefresh",
            "toolbar",
            "videoRecordingCell"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsPrivacyBinding;->audioStreamingCell:Lcom/ring/android/safe/cell/ToggleCell;

    iput-object p5, p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsPrivacyBinding;->deviceSettingsPrivacyRoot:Lcom/ring/android/safe/container/SafeLinearLayout;

    iput-object p6, p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsPrivacyBinding;->privacyZonesCell:Lcom/ring/android/safe/cell/IconValueCell;

    iput-object p7, p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsPrivacyBinding;->swipeRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object p8, p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsPrivacyBinding;->toolbar:Lcom/ring/android/safe/toolbar/SafeToolbar;

    iput-object p9, p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsPrivacyBinding;->videoRecordingCell:Lcom/ring/android/safe/cell/ToggleCell;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsPrivacyBinding;
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

    invoke-static {p0, v0}, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsPrivacyBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsPrivacyBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsPrivacyBinding;
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

    sget v0, Lcom/immediasemi/blink/R$layout;->fragment_device_settings_privacy:I

    invoke-static {p1, p0, v0}, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsPrivacyBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsPrivacyBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsPrivacyBinding;
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

    invoke-static {p0, v0}, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsPrivacyBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsPrivacyBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsPrivacyBinding;
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

    invoke-static {p0, p1, p2, v0}, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsPrivacyBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsPrivacyBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsPrivacyBinding;
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

    sget v0, Lcom/immediasemi/blink/R$layout;->fragment_device_settings_privacy:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsPrivacyBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsPrivacyBinding;
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

    sget v0, Lcom/immediasemi/blink/R$layout;->fragment_device_settings_privacy:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsPrivacyBinding;

    return-object p0
.end method


# virtual methods
.method public getViewModel()Lcom/immediasemi/blink/device/setting/DeviceSettingsPrivacyViewModel;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsPrivacyBinding;->mViewModel:Lcom/immediasemi/blink/device/setting/DeviceSettingsPrivacyViewModel;

    return-object v0
.end method

.method public abstract setViewModel(Lcom/immediasemi/blink/device/setting/DeviceSettingsPrivacyViewModel;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "viewModel"
        }
    .end annotation
.end method
