.class public abstract Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoPhotoBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentDeviceSettingsVideoPhotoBinding.java"


# instance fields
.field public final autoUpdateThumbnailCell:Lcom/ring/android/safe/cell/ToggleCell;

.field public final deviceSettingsVideoPhotoRoot:Lcom/ring/android/safe/container/SafeLinearLayout;

.field public final endClipEarlyCell:Lcom/ring/android/safe/cell/ToggleCell;

.field public final flipVideoCell:Lcom/ring/android/safe/cell/ToggleCell;

.field public final irIntensityCell:Lcom/ring/android/safe/cell/IconValueCell;

.field protected mViewModel:Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final motionClipLengthCell:Lcom/ring/android/safe/cell/SliderCell;

.field public final nightVisionCell:Lcom/ring/android/safe/cell/IconValueCell;

.field public final nightVisionHeader:Lcom/ring/android/safe/header/HeaderView;

.field public final photoCaptureCell:Lcom/ring/android/safe/cell/ToggleCell;

.field public final photoSettingsHeader:Lcom/ring/android/safe/header/HeaderView;

.field public final recordingLengthCell:Lcom/ring/android/safe/cell/IconValueCell;

.field public final swipeRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public final toolbar:Lcom/ring/android/safe/toolbar/SafeToolbar;

.field public final videoQualityCell:Lcom/ring/android/safe/cell/IconValueCell;

.field public final videoSettingsHeader:Lcom/ring/android/safe/header/HeaderView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/ring/android/safe/cell/ToggleCell;Lcom/ring/android/safe/container/SafeLinearLayout;Lcom/ring/android/safe/cell/ToggleCell;Lcom/ring/android/safe/cell/ToggleCell;Lcom/ring/android/safe/cell/IconValueCell;Lcom/ring/android/safe/cell/SliderCell;Lcom/ring/android/safe/cell/IconValueCell;Lcom/ring/android/safe/header/HeaderView;Lcom/ring/android/safe/cell/ToggleCell;Lcom/ring/android/safe/header/HeaderView;Lcom/ring/android/safe/cell/IconValueCell;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Lcom/ring/android/safe/toolbar/SafeToolbar;Lcom/ring/android/safe/cell/IconValueCell;Lcom/ring/android/safe/header/HeaderView;)V
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
            0x0,
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "autoUpdateThumbnailCell",
            "deviceSettingsVideoPhotoRoot",
            "endClipEarlyCell",
            "flipVideoCell",
            "irIntensityCell",
            "motionClipLengthCell",
            "nightVisionCell",
            "nightVisionHeader",
            "photoCaptureCell",
            "photoSettingsHeader",
            "recordingLengthCell",
            "swipeRefresh",
            "toolbar",
            "videoQualityCell",
            "videoSettingsHeader"
        }
    .end annotation

    invoke-direct/range {p0 .. p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoPhotoBinding;->autoUpdateThumbnailCell:Lcom/ring/android/safe/cell/ToggleCell;

    iput-object p5, p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoPhotoBinding;->deviceSettingsVideoPhotoRoot:Lcom/ring/android/safe/container/SafeLinearLayout;

    iput-object p6, p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoPhotoBinding;->endClipEarlyCell:Lcom/ring/android/safe/cell/ToggleCell;

    iput-object p7, p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoPhotoBinding;->flipVideoCell:Lcom/ring/android/safe/cell/ToggleCell;

    iput-object p8, p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoPhotoBinding;->irIntensityCell:Lcom/ring/android/safe/cell/IconValueCell;

    iput-object p9, p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoPhotoBinding;->motionClipLengthCell:Lcom/ring/android/safe/cell/SliderCell;

    iput-object p10, p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoPhotoBinding;->nightVisionCell:Lcom/ring/android/safe/cell/IconValueCell;

    iput-object p11, p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoPhotoBinding;->nightVisionHeader:Lcom/ring/android/safe/header/HeaderView;

    iput-object p12, p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoPhotoBinding;->photoCaptureCell:Lcom/ring/android/safe/cell/ToggleCell;

    iput-object p13, p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoPhotoBinding;->photoSettingsHeader:Lcom/ring/android/safe/header/HeaderView;

    iput-object p14, p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoPhotoBinding;->recordingLengthCell:Lcom/ring/android/safe/cell/IconValueCell;

    iput-object p15, p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoPhotoBinding;->swipeRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-object/from16 p1, p16

    iput-object p1, p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoPhotoBinding;->toolbar:Lcom/ring/android/safe/toolbar/SafeToolbar;

    move-object/from16 p1, p17

    iput-object p1, p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoPhotoBinding;->videoQualityCell:Lcom/ring/android/safe/cell/IconValueCell;

    move-object/from16 p1, p18

    iput-object p1, p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoPhotoBinding;->videoSettingsHeader:Lcom/ring/android/safe/header/HeaderView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoPhotoBinding;
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

    invoke-static {p0, v0}, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoPhotoBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoPhotoBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoPhotoBinding;
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

    sget v0, Lcom/immediasemi/blink/R$layout;->fragment_device_settings_video_photo:I

    invoke-static {p1, p0, v0}, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoPhotoBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoPhotoBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoPhotoBinding;
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

    invoke-static {p0, v0}, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoPhotoBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoPhotoBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoPhotoBinding;
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

    invoke-static {p0, p1, p2, v0}, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoPhotoBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoPhotoBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoPhotoBinding;
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

    sget v0, Lcom/immediasemi/blink/R$layout;->fragment_device_settings_video_photo:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoPhotoBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoPhotoBinding;
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

    sget v0, Lcom/immediasemi/blink/R$layout;->fragment_device_settings_video_photo:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoPhotoBinding;

    return-object p0
.end method


# virtual methods
.method public getViewModel()Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoPhotoBinding;->mViewModel:Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel;

    return-object v0
.end method

.method public abstract setViewModel(Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "viewModel"
        }
    .end annotation
.end method
