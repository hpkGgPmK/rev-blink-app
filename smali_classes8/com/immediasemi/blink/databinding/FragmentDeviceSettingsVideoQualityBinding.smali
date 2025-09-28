.class public abstract Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoQualityBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentDeviceSettingsVideoQualityBinding.java"


# instance fields
.field public final appbar:Lcom/google/android/material/appbar/AppBarLayout;

.field public final bestCell:Lcom/ring/android/safe/cell/IconValueCell;

.field public final deviceSettingsVideoQualityRoot:Lcom/ring/android/safe/container/SafeLinearLayout;

.field protected mViewModel:Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoQualityViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final saverCell:Lcom/ring/android/safe/cell/IconValueCell;

.field public final standardCell:Lcom/ring/android/safe/cell/IconValueCell;

.field public final toolbar:Lcom/ring/android/safe/toolbar/SafeToolbar;

.field public final videoQualityArea:Lcom/ring/android/safe/area/DescriptionArea;

.field public final videoQualityGroup:Lcom/ring/android/safe/container/RadioGroup;

.field public final videoQualityLinearLayout:Lcom/ring/android/safe/container/SafeLinearLayout;

.field public final videoQualityScrollView:Lcom/ring/android/safe/container/SafeScrollView;

.field public final videoQualityWarningCard:Lcom/ring/android/safe/card/CalloutCard;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/appbar/AppBarLayout;Lcom/ring/android/safe/cell/IconValueCell;Lcom/ring/android/safe/container/SafeLinearLayout;Lcom/ring/android/safe/cell/IconValueCell;Lcom/ring/android/safe/cell/IconValueCell;Lcom/ring/android/safe/toolbar/SafeToolbar;Lcom/ring/android/safe/area/DescriptionArea;Lcom/ring/android/safe/container/RadioGroup;Lcom/ring/android/safe/container/SafeLinearLayout;Lcom/ring/android/safe/container/SafeScrollView;Lcom/ring/android/safe/card/CalloutCard;)V
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
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "appbar",
            "bestCell",
            "deviceSettingsVideoQualityRoot",
            "saverCell",
            "standardCell",
            "toolbar",
            "videoQualityArea",
            "videoQualityGroup",
            "videoQualityLinearLayout",
            "videoQualityScrollView",
            "videoQualityWarningCard"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoQualityBinding;->appbar:Lcom/google/android/material/appbar/AppBarLayout;

    iput-object p5, p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoQualityBinding;->bestCell:Lcom/ring/android/safe/cell/IconValueCell;

    iput-object p6, p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoQualityBinding;->deviceSettingsVideoQualityRoot:Lcom/ring/android/safe/container/SafeLinearLayout;

    iput-object p7, p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoQualityBinding;->saverCell:Lcom/ring/android/safe/cell/IconValueCell;

    iput-object p8, p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoQualityBinding;->standardCell:Lcom/ring/android/safe/cell/IconValueCell;

    iput-object p9, p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoQualityBinding;->toolbar:Lcom/ring/android/safe/toolbar/SafeToolbar;

    iput-object p10, p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoQualityBinding;->videoQualityArea:Lcom/ring/android/safe/area/DescriptionArea;

    iput-object p11, p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoQualityBinding;->videoQualityGroup:Lcom/ring/android/safe/container/RadioGroup;

    iput-object p12, p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoQualityBinding;->videoQualityLinearLayout:Lcom/ring/android/safe/container/SafeLinearLayout;

    iput-object p13, p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoQualityBinding;->videoQualityScrollView:Lcom/ring/android/safe/container/SafeScrollView;

    iput-object p14, p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoQualityBinding;->videoQualityWarningCard:Lcom/ring/android/safe/card/CalloutCard;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoQualityBinding;
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

    invoke-static {p0, v0}, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoQualityBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoQualityBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoQualityBinding;
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

    sget v0, Lcom/immediasemi/blink/R$layout;->fragment_device_settings_video_quality:I

    invoke-static {p1, p0, v0}, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoQualityBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoQualityBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoQualityBinding;
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

    invoke-static {p0, v0}, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoQualityBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoQualityBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoQualityBinding;
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

    invoke-static {p0, p1, p2, v0}, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoQualityBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoQualityBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoQualityBinding;
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

    sget v0, Lcom/immediasemi/blink/R$layout;->fragment_device_settings_video_quality:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoQualityBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoQualityBinding;
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

    sget v0, Lcom/immediasemi/blink/R$layout;->fragment_device_settings_video_quality:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoQualityBinding;

    return-object p0
.end method


# virtual methods
.method public getViewModel()Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoQualityViewModel;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoQualityBinding;->mViewModel:Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoQualityViewModel;

    return-object v0
.end method

.method public abstract setViewModel(Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoQualityViewModel;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "viewModel"
        }
    .end annotation
.end method
