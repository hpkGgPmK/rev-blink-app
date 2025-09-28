.class public abstract Lcom/immediasemi/blink/databinding/FragmentSyncModuleHelpBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentSyncModuleHelpBinding.java"


# instance fields
.field public final checkInternetCell:Lcom/ring/android/safe/cell/IconValueCell;

.field public final checkPowerCell:Lcom/ring/android/safe/cell/IconValueCell;

.field public final contactCustomerSupportCell:Lcom/ring/android/safe/cell/IconValueCell;

.field public final hasWifiChangedCell:Lcom/ring/android/safe/cell/IconValueCell;

.field public final learnAboutSyncModuleCell:Lcom/ring/android/safe/cell/IconValueCell;

.field public final otherOptionsHeader:Lcom/ring/android/safe/header/HeaderView;

.field public final recommendationsHeader:Lcom/ring/android/safe/header/HeaderView;

.field public final routerDistanceCell:Lcom/ring/android/safe/cell/IconValueCell;

.field public final syncModuleHelpDescriptionArea:Lcom/ring/android/safe/area/DescriptionArea;

.field public final toolbar:Lcom/ring/android/safe/toolbar/SafeToolbar;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/ring/android/safe/cell/IconValueCell;Lcom/ring/android/safe/cell/IconValueCell;Lcom/ring/android/safe/cell/IconValueCell;Lcom/ring/android/safe/cell/IconValueCell;Lcom/ring/android/safe/cell/IconValueCell;Lcom/ring/android/safe/header/HeaderView;Lcom/ring/android/safe/header/HeaderView;Lcom/ring/android/safe/cell/IconValueCell;Lcom/ring/android/safe/area/DescriptionArea;Lcom/ring/android/safe/toolbar/SafeToolbar;)V
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
            "checkInternetCell",
            "checkPowerCell",
            "contactCustomerSupportCell",
            "hasWifiChangedCell",
            "learnAboutSyncModuleCell",
            "otherOptionsHeader",
            "recommendationsHeader",
            "routerDistanceCell",
            "syncModuleHelpDescriptionArea",
            "toolbar"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lcom/immediasemi/blink/databinding/FragmentSyncModuleHelpBinding;->checkInternetCell:Lcom/ring/android/safe/cell/IconValueCell;

    iput-object p5, p0, Lcom/immediasemi/blink/databinding/FragmentSyncModuleHelpBinding;->checkPowerCell:Lcom/ring/android/safe/cell/IconValueCell;

    iput-object p6, p0, Lcom/immediasemi/blink/databinding/FragmentSyncModuleHelpBinding;->contactCustomerSupportCell:Lcom/ring/android/safe/cell/IconValueCell;

    iput-object p7, p0, Lcom/immediasemi/blink/databinding/FragmentSyncModuleHelpBinding;->hasWifiChangedCell:Lcom/ring/android/safe/cell/IconValueCell;

    iput-object p8, p0, Lcom/immediasemi/blink/databinding/FragmentSyncModuleHelpBinding;->learnAboutSyncModuleCell:Lcom/ring/android/safe/cell/IconValueCell;

    iput-object p9, p0, Lcom/immediasemi/blink/databinding/FragmentSyncModuleHelpBinding;->otherOptionsHeader:Lcom/ring/android/safe/header/HeaderView;

    iput-object p10, p0, Lcom/immediasemi/blink/databinding/FragmentSyncModuleHelpBinding;->recommendationsHeader:Lcom/ring/android/safe/header/HeaderView;

    iput-object p11, p0, Lcom/immediasemi/blink/databinding/FragmentSyncModuleHelpBinding;->routerDistanceCell:Lcom/ring/android/safe/cell/IconValueCell;

    iput-object p12, p0, Lcom/immediasemi/blink/databinding/FragmentSyncModuleHelpBinding;->syncModuleHelpDescriptionArea:Lcom/ring/android/safe/area/DescriptionArea;

    iput-object p13, p0, Lcom/immediasemi/blink/databinding/FragmentSyncModuleHelpBinding;->toolbar:Lcom/ring/android/safe/toolbar/SafeToolbar;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/immediasemi/blink/databinding/FragmentSyncModuleHelpBinding;
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

    invoke-static {p0, v0}, Lcom/immediasemi/blink/databinding/FragmentSyncModuleHelpBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/immediasemi/blink/databinding/FragmentSyncModuleHelpBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/immediasemi/blink/databinding/FragmentSyncModuleHelpBinding;
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

    sget v0, Lcom/immediasemi/blink/R$layout;->fragment_sync_module_help:I

    invoke-static {p1, p0, v0}, Lcom/immediasemi/blink/databinding/FragmentSyncModuleHelpBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/immediasemi/blink/databinding/FragmentSyncModuleHelpBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/immediasemi/blink/databinding/FragmentSyncModuleHelpBinding;
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

    invoke-static {p0, v0}, Lcom/immediasemi/blink/databinding/FragmentSyncModuleHelpBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/immediasemi/blink/databinding/FragmentSyncModuleHelpBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/immediasemi/blink/databinding/FragmentSyncModuleHelpBinding;
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

    invoke-static {p0, p1, p2, v0}, Lcom/immediasemi/blink/databinding/FragmentSyncModuleHelpBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/immediasemi/blink/databinding/FragmentSyncModuleHelpBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/immediasemi/blink/databinding/FragmentSyncModuleHelpBinding;
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

    sget v0, Lcom/immediasemi/blink/R$layout;->fragment_sync_module_help:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/immediasemi/blink/databinding/FragmentSyncModuleHelpBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/immediasemi/blink/databinding/FragmentSyncModuleHelpBinding;
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

    sget v0, Lcom/immediasemi/blink/R$layout;->fragment_sync_module_help:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/immediasemi/blink/databinding/FragmentSyncModuleHelpBinding;

    return-object p0
.end method
