.class public abstract Lcom/immediasemi/blink/databinding/ActivitySelectWifiSecurityTypeBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ActivitySelectWifiSecurityTypeBinding.java"


# instance fields
.field public final contentContainer:Lcom/ring/android/safe/container/SafeScrollView;

.field public final continueWithSecurityType:Lcom/ring/android/safe/button/module/StickyButtonModule;

.field protected mTypesBinding:Lme/tatarka/bindingcollectionadapter2/ItemBinding;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/tatarka/bindingcollectionadapter2/ItemBinding<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected mViewModel:Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final securityTypeList:Landroidx/recyclerview/widget/RecyclerView;

.field public final toolbarContainer:Lcom/immediasemi/blink/databinding/LeftAlignedToolbarBinding;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/ring/android/safe/container/SafeScrollView;Lcom/ring/android/safe/button/module/StickyButtonModule;Landroidx/recyclerview/widget/RecyclerView;Lcom/immediasemi/blink/databinding/LeftAlignedToolbarBinding;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
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
            "contentContainer",
            "continueWithSecurityType",
            "securityTypeList",
            "toolbarContainer"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lcom/immediasemi/blink/databinding/ActivitySelectWifiSecurityTypeBinding;->contentContainer:Lcom/ring/android/safe/container/SafeScrollView;

    iput-object p5, p0, Lcom/immediasemi/blink/databinding/ActivitySelectWifiSecurityTypeBinding;->continueWithSecurityType:Lcom/ring/android/safe/button/module/StickyButtonModule;

    iput-object p6, p0, Lcom/immediasemi/blink/databinding/ActivitySelectWifiSecurityTypeBinding;->securityTypeList:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p7, p0, Lcom/immediasemi/blink/databinding/ActivitySelectWifiSecurityTypeBinding;->toolbarContainer:Lcom/immediasemi/blink/databinding/LeftAlignedToolbarBinding;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/immediasemi/blink/databinding/ActivitySelectWifiSecurityTypeBinding;
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

    invoke-static {p0, v0}, Lcom/immediasemi/blink/databinding/ActivitySelectWifiSecurityTypeBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/immediasemi/blink/databinding/ActivitySelectWifiSecurityTypeBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/immediasemi/blink/databinding/ActivitySelectWifiSecurityTypeBinding;
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

    sget v0, Lcom/immediasemi/blink/R$layout;->activity_select_wifi_security_type:I

    invoke-static {p1, p0, v0}, Lcom/immediasemi/blink/databinding/ActivitySelectWifiSecurityTypeBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/immediasemi/blink/databinding/ActivitySelectWifiSecurityTypeBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/immediasemi/blink/databinding/ActivitySelectWifiSecurityTypeBinding;
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

    invoke-static {p0, v0}, Lcom/immediasemi/blink/databinding/ActivitySelectWifiSecurityTypeBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/immediasemi/blink/databinding/ActivitySelectWifiSecurityTypeBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/immediasemi/blink/databinding/ActivitySelectWifiSecurityTypeBinding;
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

    invoke-static {p0, p1, p2, v0}, Lcom/immediasemi/blink/databinding/ActivitySelectWifiSecurityTypeBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/immediasemi/blink/databinding/ActivitySelectWifiSecurityTypeBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/immediasemi/blink/databinding/ActivitySelectWifiSecurityTypeBinding;
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

    sget v0, Lcom/immediasemi/blink/R$layout;->activity_select_wifi_security_type:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/immediasemi/blink/databinding/ActivitySelectWifiSecurityTypeBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/immediasemi/blink/databinding/ActivitySelectWifiSecurityTypeBinding;
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

    sget v0, Lcom/immediasemi/blink/R$layout;->activity_select_wifi_security_type:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/immediasemi/blink/databinding/ActivitySelectWifiSecurityTypeBinding;

    return-object p0
.end method


# virtual methods
.method public getTypesBinding()Lme/tatarka/bindingcollectionadapter2/ItemBinding;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/tatarka/bindingcollectionadapter2/ItemBinding<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/databinding/ActivitySelectWifiSecurityTypeBinding;->mTypesBinding:Lme/tatarka/bindingcollectionadapter2/ItemBinding;

    return-object v0
.end method

.method public getViewModel()Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/databinding/ActivitySelectWifiSecurityTypeBinding;->mViewModel:Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;

    return-object v0
.end method

.method public abstract setTypesBinding(Lme/tatarka/bindingcollectionadapter2/ItemBinding;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "typesBinding"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/tatarka/bindingcollectionadapter2/ItemBinding<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setViewModel(Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "viewModel"
        }
    .end annotation
.end method
