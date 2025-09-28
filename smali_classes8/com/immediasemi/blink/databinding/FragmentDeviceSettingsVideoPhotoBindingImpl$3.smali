.class Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoPhotoBindingImpl$3;
.super Ljava/lang/Object;
.source "FragmentDeviceSettingsVideoPhotoBindingImpl.java"

# interfaces
.implements Landroidx/databinding/InverseBindingListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoPhotoBindingImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoPhotoBindingImpl;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoPhotoBindingImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoPhotoBindingImpl$3;->this$0:Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoPhotoBindingImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChange()V
    .locals 2

    iget-object v0, p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoPhotoBindingImpl$3;->this$0:Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoPhotoBindingImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoPhotoBindingImpl;->flipVideoCell:Lcom/ring/android/safe/cell/ToggleCell;

    invoke-virtual {v0}, Lcom/ring/android/safe/cell/ToggleCell;->getToggleChecked()Z

    move-result v0

    iget-object v1, p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoPhotoBindingImpl$3;->this$0:Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoPhotoBindingImpl;

    iget-object v1, v1, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoPhotoBindingImpl;->mViewModel:Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel;->getVideoFlipped()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
