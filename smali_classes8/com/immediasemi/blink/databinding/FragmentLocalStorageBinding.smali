.class public abstract Lcom/immediasemi/blink/databinding/FragmentLocalStorageBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentLocalStorageBinding.java"


# instance fields
.field public final availableStorageCell:Lcom/ring/android/safe/cell/GraphCell;

.field public final cam2smLocalStorageCell:Lcom/ring/android/safe/cell/IconValueCell;

.field public final clipBackupCell:Lcom/ring/android/safe/cell/IconValueCell;

.field public final fragmentLocalStorage:Lcom/ring/android/safe/container/SafeLinearLayout;

.field public final localStorageDescriptionArea:Lcom/ring/android/safe/area/DescriptionArea;

.field protected mViewModel:Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final otherOptionsHeader:Lcom/ring/android/safe/header/HeaderView;

.field public final safelyEjectCell:Lcom/ring/android/safe/cell/IconValueCell;

.field public final safelyEjectSpace:Landroid/widget/Space;

.field public final toolbar:Lcom/ring/android/safe/toolbar/SafeToolbar;

.field public final twizzlerContainer:Landroid/widget/FrameLayout;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/ring/android/safe/cell/GraphCell;Lcom/ring/android/safe/cell/IconValueCell;Lcom/ring/android/safe/cell/IconValueCell;Lcom/ring/android/safe/container/SafeLinearLayout;Lcom/ring/android/safe/area/DescriptionArea;Lcom/ring/android/safe/header/HeaderView;Lcom/ring/android/safe/cell/IconValueCell;Landroid/widget/Space;Lcom/ring/android/safe/toolbar/SafeToolbar;Landroid/widget/FrameLayout;)V
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
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "availableStorageCell",
            "cam2smLocalStorageCell",
            "clipBackupCell",
            "fragmentLocalStorage",
            "localStorageDescriptionArea",
            "otherOptionsHeader",
            "safelyEjectCell",
            "safelyEjectSpace",
            "toolbar",
            "twizzlerContainer"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lcom/immediasemi/blink/databinding/FragmentLocalStorageBinding;->availableStorageCell:Lcom/ring/android/safe/cell/GraphCell;

    iput-object p5, p0, Lcom/immediasemi/blink/databinding/FragmentLocalStorageBinding;->cam2smLocalStorageCell:Lcom/ring/android/safe/cell/IconValueCell;

    iput-object p6, p0, Lcom/immediasemi/blink/databinding/FragmentLocalStorageBinding;->clipBackupCell:Lcom/ring/android/safe/cell/IconValueCell;

    iput-object p7, p0, Lcom/immediasemi/blink/databinding/FragmentLocalStorageBinding;->fragmentLocalStorage:Lcom/ring/android/safe/container/SafeLinearLayout;

    iput-object p8, p0, Lcom/immediasemi/blink/databinding/FragmentLocalStorageBinding;->localStorageDescriptionArea:Lcom/ring/android/safe/area/DescriptionArea;

    iput-object p9, p0, Lcom/immediasemi/blink/databinding/FragmentLocalStorageBinding;->otherOptionsHeader:Lcom/ring/android/safe/header/HeaderView;

    iput-object p10, p0, Lcom/immediasemi/blink/databinding/FragmentLocalStorageBinding;->safelyEjectCell:Lcom/ring/android/safe/cell/IconValueCell;

    iput-object p11, p0, Lcom/immediasemi/blink/databinding/FragmentLocalStorageBinding;->safelyEjectSpace:Landroid/widget/Space;

    iput-object p12, p0, Lcom/immediasemi/blink/databinding/FragmentLocalStorageBinding;->toolbar:Lcom/ring/android/safe/toolbar/SafeToolbar;

    iput-object p13, p0, Lcom/immediasemi/blink/databinding/FragmentLocalStorageBinding;->twizzlerContainer:Landroid/widget/FrameLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/immediasemi/blink/databinding/FragmentLocalStorageBinding;
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

    invoke-static {p0, v0}, Lcom/immediasemi/blink/databinding/FragmentLocalStorageBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/immediasemi/blink/databinding/FragmentLocalStorageBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/immediasemi/blink/databinding/FragmentLocalStorageBinding;
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

    sget v0, Lcom/immediasemi/blink/R$layout;->fragment_local_storage:I

    invoke-static {p1, p0, v0}, Lcom/immediasemi/blink/databinding/FragmentLocalStorageBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/immediasemi/blink/databinding/FragmentLocalStorageBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/immediasemi/blink/databinding/FragmentLocalStorageBinding;
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

    invoke-static {p0, v0}, Lcom/immediasemi/blink/databinding/FragmentLocalStorageBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/immediasemi/blink/databinding/FragmentLocalStorageBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/immediasemi/blink/databinding/FragmentLocalStorageBinding;
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

    invoke-static {p0, p1, p2, v0}, Lcom/immediasemi/blink/databinding/FragmentLocalStorageBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/immediasemi/blink/databinding/FragmentLocalStorageBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/immediasemi/blink/databinding/FragmentLocalStorageBinding;
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

    sget v0, Lcom/immediasemi/blink/R$layout;->fragment_local_storage:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/immediasemi/blink/databinding/FragmentLocalStorageBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/immediasemi/blink/databinding/FragmentLocalStorageBinding;
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

    sget v0, Lcom/immediasemi/blink/R$layout;->fragment_local_storage:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/immediasemi/blink/databinding/FragmentLocalStorageBinding;

    return-object p0
.end method


# virtual methods
.method public getViewModel()Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/databinding/FragmentLocalStorageBinding;->mViewModel:Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel;

    return-object v0
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
