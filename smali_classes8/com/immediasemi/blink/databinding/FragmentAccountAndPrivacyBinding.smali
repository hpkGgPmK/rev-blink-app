.class public abstract Lcom/immediasemi/blink/databinding/FragmentAccountAndPrivacyBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentAccountAndPrivacyBinding.java"


# instance fields
.field public final accountHeaderView:Lcom/ring/android/safe/header/HeaderView;

.field public final accountManagementCell:Lcom/ring/android/safe/cell/IconValueCell;

.field public final accountSettingsInfo:Lcom/ring/android/safe/area/DescriptionArea;

.field public final amazonAccountLinking:Lcom/ring/android/safe/cell/IconValueCell;

.field public final contactPreferences:Lcom/ring/android/safe/cell/IconValueCell;

.field public final customerSupportAccess:Lcom/ring/android/safe/cell/IconValueCell;

.field public final enableCrashReporting:Lcom/ring/android/safe/cell/ToggleCell;

.field public final generalPrivacy:Lcom/ring/android/safe/cell/IconValueCell;

.field public final linkAlexa:Lcom/ring/android/safe/cell/IconValueCell;

.field protected mViewModel:Lcom/immediasemi/blink/settings/account/AccountAndPrivacyViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final manageData:Lcom/ring/android/safe/cell/IconValueCell;

.field public final manageMobileDevices:Lcom/ring/android/safe/cell/IconValueCell;

.field public final neighborsApp:Lcom/ring/android/safe/cell/IconValueCell;

.field public final otherHeaderView:Lcom/ring/android/safe/header/HeaderView;

.field public final privacyHeaderView:Lcom/ring/android/safe/header/HeaderView;

.field public final settingsV2Root:Lcom/ring/android/safe/container/SafeLinearLayout;

.field public final signOut:Lcom/ring/android/safe/cell/IconValueCell;

.field public final softwareSecurityUpdates:Lcom/ring/android/safe/cell/IconValueCell;

.field public final softwareUpdateEmails:Lcom/ring/android/safe/cell/ToggleCell;

.field public final toolbar:Lcom/ring/android/safe/toolbar/SafeToolbar;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/ring/android/safe/header/HeaderView;Lcom/ring/android/safe/cell/IconValueCell;Lcom/ring/android/safe/area/DescriptionArea;Lcom/ring/android/safe/cell/IconValueCell;Lcom/ring/android/safe/cell/IconValueCell;Lcom/ring/android/safe/cell/IconValueCell;Lcom/ring/android/safe/cell/ToggleCell;Lcom/ring/android/safe/cell/IconValueCell;Lcom/ring/android/safe/cell/IconValueCell;Lcom/ring/android/safe/cell/IconValueCell;Lcom/ring/android/safe/cell/IconValueCell;Lcom/ring/android/safe/cell/IconValueCell;Lcom/ring/android/safe/header/HeaderView;Lcom/ring/android/safe/header/HeaderView;Lcom/ring/android/safe/container/SafeLinearLayout;Lcom/ring/android/safe/cell/IconValueCell;Lcom/ring/android/safe/cell/IconValueCell;Lcom/ring/android/safe/cell/ToggleCell;Lcom/ring/android/safe/toolbar/SafeToolbar;)V
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
            "accountHeaderView",
            "accountManagementCell",
            "accountSettingsInfo",
            "amazonAccountLinking",
            "contactPreferences",
            "customerSupportAccess",
            "enableCrashReporting",
            "generalPrivacy",
            "linkAlexa",
            "manageData",
            "manageMobileDevices",
            "neighborsApp",
            "otherHeaderView",
            "privacyHeaderView",
            "settingsV2Root",
            "signOut",
            "softwareSecurityUpdates",
            "softwareUpdateEmails",
            "toolbar"
        }
    .end annotation

    invoke-direct/range {p0 .. p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lcom/immediasemi/blink/databinding/FragmentAccountAndPrivacyBinding;->accountHeaderView:Lcom/ring/android/safe/header/HeaderView;

    iput-object p5, p0, Lcom/immediasemi/blink/databinding/FragmentAccountAndPrivacyBinding;->accountManagementCell:Lcom/ring/android/safe/cell/IconValueCell;

    iput-object p6, p0, Lcom/immediasemi/blink/databinding/FragmentAccountAndPrivacyBinding;->accountSettingsInfo:Lcom/ring/android/safe/area/DescriptionArea;

    iput-object p7, p0, Lcom/immediasemi/blink/databinding/FragmentAccountAndPrivacyBinding;->amazonAccountLinking:Lcom/ring/android/safe/cell/IconValueCell;

    iput-object p8, p0, Lcom/immediasemi/blink/databinding/FragmentAccountAndPrivacyBinding;->contactPreferences:Lcom/ring/android/safe/cell/IconValueCell;

    iput-object p9, p0, Lcom/immediasemi/blink/databinding/FragmentAccountAndPrivacyBinding;->customerSupportAccess:Lcom/ring/android/safe/cell/IconValueCell;

    iput-object p10, p0, Lcom/immediasemi/blink/databinding/FragmentAccountAndPrivacyBinding;->enableCrashReporting:Lcom/ring/android/safe/cell/ToggleCell;

    iput-object p11, p0, Lcom/immediasemi/blink/databinding/FragmentAccountAndPrivacyBinding;->generalPrivacy:Lcom/ring/android/safe/cell/IconValueCell;

    iput-object p12, p0, Lcom/immediasemi/blink/databinding/FragmentAccountAndPrivacyBinding;->linkAlexa:Lcom/ring/android/safe/cell/IconValueCell;

    iput-object p13, p0, Lcom/immediasemi/blink/databinding/FragmentAccountAndPrivacyBinding;->manageData:Lcom/ring/android/safe/cell/IconValueCell;

    iput-object p14, p0, Lcom/immediasemi/blink/databinding/FragmentAccountAndPrivacyBinding;->manageMobileDevices:Lcom/ring/android/safe/cell/IconValueCell;

    iput-object p15, p0, Lcom/immediasemi/blink/databinding/FragmentAccountAndPrivacyBinding;->neighborsApp:Lcom/ring/android/safe/cell/IconValueCell;

    move-object/from16 p1, p16

    iput-object p1, p0, Lcom/immediasemi/blink/databinding/FragmentAccountAndPrivacyBinding;->otherHeaderView:Lcom/ring/android/safe/header/HeaderView;

    move-object/from16 p1, p17

    iput-object p1, p0, Lcom/immediasemi/blink/databinding/FragmentAccountAndPrivacyBinding;->privacyHeaderView:Lcom/ring/android/safe/header/HeaderView;

    move-object/from16 p1, p18

    iput-object p1, p0, Lcom/immediasemi/blink/databinding/FragmentAccountAndPrivacyBinding;->settingsV2Root:Lcom/ring/android/safe/container/SafeLinearLayout;

    move-object/from16 p1, p19

    iput-object p1, p0, Lcom/immediasemi/blink/databinding/FragmentAccountAndPrivacyBinding;->signOut:Lcom/ring/android/safe/cell/IconValueCell;

    move-object/from16 p1, p20

    iput-object p1, p0, Lcom/immediasemi/blink/databinding/FragmentAccountAndPrivacyBinding;->softwareSecurityUpdates:Lcom/ring/android/safe/cell/IconValueCell;

    move-object/from16 p1, p21

    iput-object p1, p0, Lcom/immediasemi/blink/databinding/FragmentAccountAndPrivacyBinding;->softwareUpdateEmails:Lcom/ring/android/safe/cell/ToggleCell;

    move-object/from16 p1, p22

    iput-object p1, p0, Lcom/immediasemi/blink/databinding/FragmentAccountAndPrivacyBinding;->toolbar:Lcom/ring/android/safe/toolbar/SafeToolbar;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/immediasemi/blink/databinding/FragmentAccountAndPrivacyBinding;
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

    invoke-static {p0, v0}, Lcom/immediasemi/blink/databinding/FragmentAccountAndPrivacyBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/immediasemi/blink/databinding/FragmentAccountAndPrivacyBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/immediasemi/blink/databinding/FragmentAccountAndPrivacyBinding;
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

    sget v0, Lcom/immediasemi/blink/R$layout;->fragment_account_and_privacy:I

    invoke-static {p1, p0, v0}, Lcom/immediasemi/blink/databinding/FragmentAccountAndPrivacyBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/immediasemi/blink/databinding/FragmentAccountAndPrivacyBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/immediasemi/blink/databinding/FragmentAccountAndPrivacyBinding;
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

    invoke-static {p0, v0}, Lcom/immediasemi/blink/databinding/FragmentAccountAndPrivacyBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/immediasemi/blink/databinding/FragmentAccountAndPrivacyBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/immediasemi/blink/databinding/FragmentAccountAndPrivacyBinding;
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

    invoke-static {p0, p1, p2, v0}, Lcom/immediasemi/blink/databinding/FragmentAccountAndPrivacyBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/immediasemi/blink/databinding/FragmentAccountAndPrivacyBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/immediasemi/blink/databinding/FragmentAccountAndPrivacyBinding;
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

    sget v0, Lcom/immediasemi/blink/R$layout;->fragment_account_and_privacy:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/immediasemi/blink/databinding/FragmentAccountAndPrivacyBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/immediasemi/blink/databinding/FragmentAccountAndPrivacyBinding;
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

    sget v0, Lcom/immediasemi/blink/R$layout;->fragment_account_and_privacy:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/immediasemi/blink/databinding/FragmentAccountAndPrivacyBinding;

    return-object p0
.end method


# virtual methods
.method public getViewModel()Lcom/immediasemi/blink/settings/account/AccountAndPrivacyViewModel;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/databinding/FragmentAccountAndPrivacyBinding;->mViewModel:Lcom/immediasemi/blink/settings/account/AccountAndPrivacyViewModel;

    return-object v0
.end method

.method public abstract setViewModel(Lcom/immediasemi/blink/settings/account/AccountAndPrivacyViewModel;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "viewModel"
        }
    .end annotation
.end method
