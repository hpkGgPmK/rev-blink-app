.class public abstract Lcom/immediasemi/blink/databinding/FragmentLocalStorageCam2smBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentLocalStorageCam2smBinding.java"


# instance fields
.field public final devicesHeader:Lcom/ring/android/safe/header/HeaderView;

.field public final localClipStorageDescriptionArea:Lcom/ring/android/safe/area/DescriptionArea;

.field public final localClipStorageDevicesList:Landroidx/recyclerview/widget/RecyclerView;

.field protected mLocalStorageCameraBinding:Lme/tatarka/bindingcollectionadapter2/ItemBinding;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/tatarka/bindingcollectionadapter2/ItemBinding<",
            "Lcom/immediasemi/blink/db/Camera;",
            ">;"
        }
    .end annotation
.end field

.field protected mViewModel:Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final toolbar:Lcom/ring/android/safe/toolbar/SafeToolbar;

.field public final twizzlerContainer:Landroid/widget/FrameLayout;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/ring/android/safe/header/HeaderView;Lcom/ring/android/safe/area/DescriptionArea;Landroidx/recyclerview/widget/RecyclerView;Lcom/ring/android/safe/toolbar/SafeToolbar;Landroid/widget/FrameLayout;)V
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
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "devicesHeader",
            "localClipStorageDescriptionArea",
            "localClipStorageDevicesList",
            "toolbar",
            "twizzlerContainer"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lcom/immediasemi/blink/databinding/FragmentLocalStorageCam2smBinding;->devicesHeader:Lcom/ring/android/safe/header/HeaderView;

    iput-object p5, p0, Lcom/immediasemi/blink/databinding/FragmentLocalStorageCam2smBinding;->localClipStorageDescriptionArea:Lcom/ring/android/safe/area/DescriptionArea;

    iput-object p6, p0, Lcom/immediasemi/blink/databinding/FragmentLocalStorageCam2smBinding;->localClipStorageDevicesList:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p7, p0, Lcom/immediasemi/blink/databinding/FragmentLocalStorageCam2smBinding;->toolbar:Lcom/ring/android/safe/toolbar/SafeToolbar;

    iput-object p8, p0, Lcom/immediasemi/blink/databinding/FragmentLocalStorageCam2smBinding;->twizzlerContainer:Landroid/widget/FrameLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/immediasemi/blink/databinding/FragmentLocalStorageCam2smBinding;
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

    invoke-static {p0, v0}, Lcom/immediasemi/blink/databinding/FragmentLocalStorageCam2smBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/immediasemi/blink/databinding/FragmentLocalStorageCam2smBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/immediasemi/blink/databinding/FragmentLocalStorageCam2smBinding;
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

    sget v0, Lcom/immediasemi/blink/R$layout;->fragment_local_storage_cam2sm:I

    invoke-static {p1, p0, v0}, Lcom/immediasemi/blink/databinding/FragmentLocalStorageCam2smBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/immediasemi/blink/databinding/FragmentLocalStorageCam2smBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/immediasemi/blink/databinding/FragmentLocalStorageCam2smBinding;
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

    invoke-static {p0, v0}, Lcom/immediasemi/blink/databinding/FragmentLocalStorageCam2smBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/immediasemi/blink/databinding/FragmentLocalStorageCam2smBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/immediasemi/blink/databinding/FragmentLocalStorageCam2smBinding;
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

    invoke-static {p0, p1, p2, v0}, Lcom/immediasemi/blink/databinding/FragmentLocalStorageCam2smBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/immediasemi/blink/databinding/FragmentLocalStorageCam2smBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/immediasemi/blink/databinding/FragmentLocalStorageCam2smBinding;
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

    sget v0, Lcom/immediasemi/blink/R$layout;->fragment_local_storage_cam2sm:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/immediasemi/blink/databinding/FragmentLocalStorageCam2smBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/immediasemi/blink/databinding/FragmentLocalStorageCam2smBinding;
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

    sget v0, Lcom/immediasemi/blink/R$layout;->fragment_local_storage_cam2sm:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/immediasemi/blink/databinding/FragmentLocalStorageCam2smBinding;

    return-object p0
.end method


# virtual methods
.method public getLocalStorageCameraBinding()Lme/tatarka/bindingcollectionadapter2/ItemBinding;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/tatarka/bindingcollectionadapter2/ItemBinding<",
            "Lcom/immediasemi/blink/db/Camera;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/databinding/FragmentLocalStorageCam2smBinding;->mLocalStorageCameraBinding:Lme/tatarka/bindingcollectionadapter2/ItemBinding;

    return-object v0
.end method

.method public getViewModel()Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/databinding/FragmentLocalStorageCam2smBinding;->mViewModel:Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel;

    return-object v0
.end method

.method public abstract setLocalStorageCameraBinding(Lme/tatarka/bindingcollectionadapter2/ItemBinding;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "localStorageCameraBinding"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/tatarka/bindingcollectionadapter2/ItemBinding<",
            "Lcom/immediasemi/blink/db/Camera;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setViewModel(Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "viewModel"
        }
    .end annotation
.end method
