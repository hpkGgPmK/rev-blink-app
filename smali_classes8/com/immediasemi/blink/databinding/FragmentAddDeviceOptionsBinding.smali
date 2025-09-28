.class public abstract Lcom/immediasemi/blink/databinding/FragmentAddDeviceOptionsBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentAddDeviceOptionsBinding.java"


# instance fields
.field protected mOptionsBinding:Lme/tatarka/bindingcollectionadapter2/ItemBinding;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/tatarka/bindingcollectionadapter2/ItemBinding<",
            "Lcom/immediasemi/blink/device/onboard/choose/DeviceOnboardingCategory;",
            ">;"
        }
    .end annotation
.end field

.field protected mViewModel:Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final optionsList:Landroidx/recyclerview/widget/RecyclerView;

.field public final termsDivider:Landroid/view/View;

.field public final termsTextView:Landroid/widget/TextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/widget/TextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
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
            "optionsList",
            "termsDivider",
            "termsTextView"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lcom/immediasemi/blink/databinding/FragmentAddDeviceOptionsBinding;->optionsList:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p5, p0, Lcom/immediasemi/blink/databinding/FragmentAddDeviceOptionsBinding;->termsDivider:Landroid/view/View;

    iput-object p6, p0, Lcom/immediasemi/blink/databinding/FragmentAddDeviceOptionsBinding;->termsTextView:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/immediasemi/blink/databinding/FragmentAddDeviceOptionsBinding;
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

    invoke-static {p0, v0}, Lcom/immediasemi/blink/databinding/FragmentAddDeviceOptionsBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/immediasemi/blink/databinding/FragmentAddDeviceOptionsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/immediasemi/blink/databinding/FragmentAddDeviceOptionsBinding;
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

    sget v0, Lcom/immediasemi/blink/R$layout;->fragment_add_device_options:I

    invoke-static {p1, p0, v0}, Lcom/immediasemi/blink/databinding/FragmentAddDeviceOptionsBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/immediasemi/blink/databinding/FragmentAddDeviceOptionsBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/immediasemi/blink/databinding/FragmentAddDeviceOptionsBinding;
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

    invoke-static {p0, v0}, Lcom/immediasemi/blink/databinding/FragmentAddDeviceOptionsBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/immediasemi/blink/databinding/FragmentAddDeviceOptionsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/immediasemi/blink/databinding/FragmentAddDeviceOptionsBinding;
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

    invoke-static {p0, p1, p2, v0}, Lcom/immediasemi/blink/databinding/FragmentAddDeviceOptionsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/immediasemi/blink/databinding/FragmentAddDeviceOptionsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/immediasemi/blink/databinding/FragmentAddDeviceOptionsBinding;
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

    sget v0, Lcom/immediasemi/blink/R$layout;->fragment_add_device_options:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/immediasemi/blink/databinding/FragmentAddDeviceOptionsBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/immediasemi/blink/databinding/FragmentAddDeviceOptionsBinding;
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

    sget v0, Lcom/immediasemi/blink/R$layout;->fragment_add_device_options:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/immediasemi/blink/databinding/FragmentAddDeviceOptionsBinding;

    return-object p0
.end method


# virtual methods
.method public getOptionsBinding()Lme/tatarka/bindingcollectionadapter2/ItemBinding;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/tatarka/bindingcollectionadapter2/ItemBinding<",
            "Lcom/immediasemi/blink/device/onboard/choose/DeviceOnboardingCategory;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/databinding/FragmentAddDeviceOptionsBinding;->mOptionsBinding:Lme/tatarka/bindingcollectionadapter2/ItemBinding;

    return-object v0
.end method

.method public getViewModel()Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/databinding/FragmentAddDeviceOptionsBinding;->mViewModel:Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel;

    return-object v0
.end method

.method public abstract setOptionsBinding(Lme/tatarka/bindingcollectionadapter2/ItemBinding;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "optionsBinding"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/tatarka/bindingcollectionadapter2/ItemBinding<",
            "Lcom/immediasemi/blink/device/onboard/choose/DeviceOnboardingCategory;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setViewModel(Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "viewModel"
        }
    .end annotation
.end method
