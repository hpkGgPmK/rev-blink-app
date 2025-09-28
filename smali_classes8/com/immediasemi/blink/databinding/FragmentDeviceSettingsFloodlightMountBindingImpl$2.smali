.class Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsFloodlightMountBindingImpl$2;
.super Ljava/lang/Object;
.source "FragmentDeviceSettingsFloodlightMountBindingImpl.java"

# interfaces
.implements Landroidx/databinding/InverseBindingListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsFloodlightMountBindingImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsFloodlightMountBindingImpl;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsFloodlightMountBindingImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsFloodlightMountBindingImpl$2;->this$0:Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsFloodlightMountBindingImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChange()V
    .locals 2

    iget-object v0, p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsFloodlightMountBindingImpl$2;->this$0:Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsFloodlightMountBindingImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsFloodlightMountBindingImpl;->daylightSensitivityCell:Lcom/ring/android/safe/cell/SliderCell;

    invoke-virtual {v0}, Lcom/ring/android/safe/cell/SliderCell;->getProgress()I

    move-result v0

    iget-object v1, p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsFloodlightMountBindingImpl$2;->this$0:Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsFloodlightMountBindingImpl;

    iget-object v1, v1, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsFloodlightMountBindingImpl;->mViewModel:Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel;->getDaylightSensitivitySliderProgress()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
