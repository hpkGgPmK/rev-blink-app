.class public Lcom/immediasemi/blink/databinding/FragmentAccountAndPrivacyBindingImpl;
.super Lcom/immediasemi/blink/databinding/FragmentAccountAndPrivacyBinding;
.source "FragmentAccountAndPrivacyBindingImpl.java"

# interfaces
.implements Lcom/immediasemi/blink/generated/callback/OnCheckedChangeListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback6:Lcom/ring/android/safe/cell/ToggleCell$OnCheckedChangeListener;

.field private final mCallback7:Lcom/ring/android/safe/cell/ToggleCell$OnCheckedChangeListener;

.field private mDirtyFlags:J

.field private softwareUpdateEmailscellToggleCheckedAttrChanged:Landroidx/databinding/InverseBindingListener;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/immediasemi/blink/databinding/FragmentAccountAndPrivacyBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    sget v1, Lcom/immediasemi/blink/R$id;->toolbar:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/immediasemi/blink/R$id;->account_header_view:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/immediasemi/blink/R$id;->account_management_cell:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/immediasemi/blink/R$id;->manage_mobile_devices:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/immediasemi/blink/R$id;->link_alexa:I

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/immediasemi/blink/R$id;->privacy_header_view:I

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/immediasemi/blink/R$id;->general_privacy:I

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/immediasemi/blink/R$id;->contact_preferences:I

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/immediasemi/blink/R$id;->customer_support_access:I

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/immediasemi/blink/R$id;->other_header_view:I

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/immediasemi/blink/R$id;->software_security_updates:I

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/immediasemi/blink/R$id;->sign_out:I

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "bindingComponent",
            "root"
        }
    .end annotation

    sget-object v0, Lcom/immediasemi/blink/databinding/FragmentAccountAndPrivacyBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/immediasemi/blink/databinding/FragmentAccountAndPrivacyBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x13

    invoke-static {p1, p2, v2, v0, v1}, Lcom/immediasemi/blink/databinding/FragmentAccountAndPrivacyBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/immediasemi/blink/databinding/FragmentAccountAndPrivacyBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 23
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "bindingComponent",
            "root",
            "bindings"
        }
    .end annotation

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Lcom/ring/android/safe/header/HeaderView;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/ring/android/safe/cell/IconValueCell;

    const/4 v0, 0x1

    aget-object v1, p3, v0

    move-object v6, v1

    check-cast v6, Lcom/ring/android/safe/area/DescriptionArea;

    const/4 v1, 0x2

    aget-object v2, p3, v1

    move-object v7, v2

    check-cast v7, Lcom/ring/android/safe/cell/IconValueCell;

    const/16 v2, 0xe

    aget-object v2, p3, v2

    move-object v8, v2

    check-cast v8, Lcom/ring/android/safe/cell/IconValueCell;

    const/16 v2, 0xf

    aget-object v2, p3, v2

    move-object v9, v2

    check-cast v9, Lcom/ring/android/safe/cell/IconValueCell;

    const/4 v2, 0x4

    aget-object v2, p3, v2

    move-object v10, v2

    check-cast v10, Lcom/ring/android/safe/cell/ToggleCell;

    const/16 v2, 0xd

    aget-object v2, p3, v2

    move-object v11, v2

    check-cast v11, Lcom/ring/android/safe/cell/IconValueCell;

    const/16 v2, 0xb

    aget-object v2, p3, v2

    move-object v12, v2

    check-cast v12, Lcom/ring/android/safe/cell/IconValueCell;

    const/4 v2, 0x3

    aget-object v2, p3, v2

    move-object v13, v2

    check-cast v13, Lcom/ring/android/safe/cell/IconValueCell;

    const/16 v2, 0xa

    aget-object v2, p3, v2

    move-object v14, v2

    check-cast v14, Lcom/ring/android/safe/cell/IconValueCell;

    const/4 v2, 0x6

    aget-object v2, p3, v2

    move-object v15, v2

    check-cast v15, Lcom/ring/android/safe/cell/IconValueCell;

    const/16 v2, 0x10

    aget-object v2, p3, v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/ring/android/safe/header/HeaderView;

    const/16 v2, 0xc

    aget-object v2, p3, v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/ring/android/safe/header/HeaderView;

    const/4 v2, 0x0

    aget-object v2, p3, v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/ring/android/safe/container/SafeLinearLayout;

    const/16 v2, 0x12

    aget-object v2, p3, v2

    move-object/from16 v19, v2

    check-cast v19, Lcom/ring/android/safe/cell/IconValueCell;

    const/16 v2, 0x11

    aget-object v2, p3, v2

    move-object/from16 v20, v2

    check-cast v20, Lcom/ring/android/safe/cell/IconValueCell;

    const/4 v2, 0x5

    aget-object v2, p3, v2

    move-object/from16 v21, v2

    check-cast v21, Lcom/ring/android/safe/cell/ToggleCell;

    const/4 v2, 0x7

    aget-object v2, p3, v2

    move-object/from16 v22, v2

    check-cast v22, Lcom/ring/android/safe/toolbar/SafeToolbar;

    const/4 v3, 0x7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v22}, Lcom/immediasemi/blink/databinding/FragmentAccountAndPrivacyBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/ring/android/safe/header/HeaderView;Lcom/ring/android/safe/cell/IconValueCell;Lcom/ring/android/safe/area/DescriptionArea;Lcom/ring/android/safe/cell/IconValueCell;Lcom/ring/android/safe/cell/IconValueCell;Lcom/ring/android/safe/cell/IconValueCell;Lcom/ring/android/safe/cell/ToggleCell;Lcom/ring/android/safe/cell/IconValueCell;Lcom/ring/android/safe/cell/IconValueCell;Lcom/ring/android/safe/cell/IconValueCell;Lcom/ring/android/safe/cell/IconValueCell;Lcom/ring/android/safe/cell/IconValueCell;Lcom/ring/android/safe/header/HeaderView;Lcom/ring/android/safe/header/HeaderView;Lcom/ring/android/safe/container/SafeLinearLayout;Lcom/ring/android/safe/cell/IconValueCell;Lcom/ring/android/safe/cell/IconValueCell;Lcom/ring/android/safe/cell/ToggleCell;Lcom/ring/android/safe/toolbar/SafeToolbar;)V

    new-instance v1, Lcom/immediasemi/blink/databinding/FragmentAccountAndPrivacyBindingImpl$1;

    invoke-direct {v1, v0}, Lcom/immediasemi/blink/databinding/FragmentAccountAndPrivacyBindingImpl$1;-><init>(Lcom/immediasemi/blink/databinding/FragmentAccountAndPrivacyBindingImpl;)V

    iput-object v1, v0, Lcom/immediasemi/blink/databinding/FragmentAccountAndPrivacyBindingImpl;->softwareUpdateEmailscellToggleCheckedAttrChanged:Landroidx/databinding/InverseBindingListener;

    const-wide/16 v1, -0x1

    iput-wide v1, v0, Lcom/immediasemi/blink/databinding/FragmentAccountAndPrivacyBindingImpl;->mDirtyFlags:J

    iget-object v1, v0, Lcom/immediasemi/blink/databinding/FragmentAccountAndPrivacyBindingImpl;->accountSettingsInfo:Lcom/ring/android/safe/area/DescriptionArea;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/ring/android/safe/area/DescriptionArea;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/immediasemi/blink/databinding/FragmentAccountAndPrivacyBindingImpl;->amazonAccountLinking:Lcom/ring/android/safe/cell/IconValueCell;

    invoke-virtual {v1, v2}, Lcom/ring/android/safe/cell/IconValueCell;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/immediasemi/blink/databinding/FragmentAccountAndPrivacyBindingImpl;->enableCrashReporting:Lcom/ring/android/safe/cell/ToggleCell;

    invoke-virtual {v1, v2}, Lcom/ring/android/safe/cell/ToggleCell;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/immediasemi/blink/databinding/FragmentAccountAndPrivacyBindingImpl;->manageData:Lcom/ring/android/safe/cell/IconValueCell;

    invoke-virtual {v1, v2}, Lcom/ring/android/safe/cell/IconValueCell;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/immediasemi/blink/databinding/FragmentAccountAndPrivacyBindingImpl;->neighborsApp:Lcom/ring/android/safe/cell/IconValueCell;

    invoke-virtual {v1, v2}, Lcom/ring/android/safe/cell/IconValueCell;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/immediasemi/blink/databinding/FragmentAccountAndPrivacyBindingImpl;->settingsV2Root:Lcom/ring/android/safe/container/SafeLinearLayout;

    invoke-virtual {v1, v2}, Lcom/ring/android/safe/container/SafeLinearLayout;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/immediasemi/blink/databinding/FragmentAccountAndPrivacyBindingImpl;->softwareUpdateEmails:Lcom/ring/android/safe/cell/ToggleCell;

    invoke-virtual {v1, v2}, Lcom/ring/android/safe/cell/ToggleCell;->setTag(Ljava/lang/Object;)V

    move-object/from16 v2, p2

    invoke-virtual {v0, v2}, Lcom/immediasemi/blink/databinding/FragmentAccountAndPrivacyBindingImpl;->setRootTag(Landroid/view/View;)V

    new-instance v1, Lcom/immediasemi/blink/generated/callback/OnCheckedChangeListener;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/immediasemi/blink/generated/callback/OnCheckedChangeListener;-><init>(Lcom/immediasemi/blink/generated/callback/OnCheckedChangeListener$Listener;I)V

    iput-object v1, v0, Lcom/immediasemi/blink/databinding/FragmentAccountAndPrivacyBindingImpl;->mCallback6:Lcom/ring/android/safe/cell/ToggleCell$OnCheckedChangeListener;

    new-instance v1, Lcom/immediasemi/blink/generated/callback/OnCheckedChangeListener;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lcom/immediasemi/blink/generated/callback/OnCheckedChangeListener;-><init>(Lcom/immediasemi/blink/generated/callback/OnCheckedChangeListener$Listener;I)V

    iput-object v1, v0, Lcom/immediasemi/blink/databinding/FragmentAccountAndPrivacyBindingImpl;->mCallback7:Lcom/ring/android/safe/cell/ToggleCell$OnCheckedChangeListener;

    invoke-virtual {v0}, Lcom/immediasemi/blink/databinding/FragmentAccountAndPrivacyBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeViewModelAmazonAccountLinkingVisibility(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelAmazonAccountLinkingVisibility",
            "fieldId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/immediasemi/blink/databinding/FragmentAccountAndPrivacyBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/immediasemi/blink/databinding/FragmentAccountAndPrivacyBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private onChangeViewModelCrashReportingEnabled(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelCrashReportingEnabled",
            "fieldId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/immediasemi/blink/databinding/FragmentAccountAndPrivacyBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/immediasemi/blink/databinding/FragmentAccountAndPrivacyBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private onChangeViewModelEmail(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelEmail",
            "fieldId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/immediasemi/blink/databinding/FragmentAccountAndPrivacyBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/immediasemi/blink/databinding/FragmentAccountAndPrivacyBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private onChangeViewModelIsManageUserDataVisible(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelIsManageUserDataVisible",
            "fieldId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/immediasemi/blink/databinding/FragmentAccountAndPrivacyBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/immediasemi/blink/databinding/FragmentAccountAndPrivacyBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private onChangeViewModelSoftwareUpdateEmailsEnabled(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelSoftwareUpdateEmailsEnabled",
            "fieldId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/immediasemi/blink/databinding/FragmentAccountAndPrivacyBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/immediasemi/blink/databinding/FragmentAccountAndPrivacyBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private onChangeViewModelSoftwareUpdateEmailsSupported(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelSoftwareUpdateEmailsSupported",
            "fieldId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/immediasemi/blink/databinding/FragmentAccountAndPrivacyBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/immediasemi/blink/databinding/FragmentAccountAndPrivacyBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private onChangeViewModelSupportsNeighbors(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelSupportsNeighbors",
            "fieldId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/immediasemi/blink/databinding/FragmentAccountAndPrivacyBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/immediasemi/blink/databinding/FragmentAccountAndPrivacyBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final _internalCallbackOnCheckedChanged(ILcom/ring/android/safe/cell/ToggleCell;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "sourceId",
            "callbackArg_0",
            "callbackArg_1"
        }
    .end annotation

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/immediasemi/blink/databinding/FragmentAccountAndPrivacyBindingImpl;->mViewModel:Lcom/immediasemi/blink/settings/account/AccountAndPrivacyViewModel;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p3}, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyViewModel;->onToggleSoftwareUpdateEmails(Z)V

    :cond_1
    return-void

    :cond_2
    iget-object p1, p0, Lcom/immediasemi/blink/databinding/FragmentAccountAndPrivacyBindingImpl;->mViewModel:Lcom/immediasemi/blink/settings/account/AccountAndPrivacyViewModel;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p3}, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyViewModel;->onToggleCrashReporting(Z)V

    :cond_3
    return-void
.end method

.method protected executeBindings()V
    .locals 30

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lcom/immediasemi/blink/databinding/FragmentAccountAndPrivacyBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/immediasemi/blink/databinding/FragmentAccountAndPrivacyBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/immediasemi/blink/databinding/FragmentAccountAndPrivacyBindingImpl;->mViewModel:Lcom/immediasemi/blink/settings/account/AccountAndPrivacyViewModel;

    const-wide/16 v6, 0x1ff

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v11, 0x184

    const-wide/16 v13, 0x182

    const-wide/16 v15, 0x1a0

    const-wide/16 v17, 0x181

    const-wide/16 v19, 0x188

    move-wide/from16 v21, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v6, :cond_12

    and-long v23, v2, v17

    cmp-long v6, v23, v21

    if-eqz v6, :cond_2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyViewModel;->getCrashReportingEnabled()Landroidx/lifecycle/LiveData;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v5

    :goto_0
    invoke-virtual {v1, v4, v6}, Lcom/immediasemi/blink/databinding/FragmentAccountAndPrivacyBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    move-object v6, v5

    :goto_1
    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v6

    goto :goto_2

    :cond_2
    move v6, v4

    :goto_2
    and-long v23, v2, v13

    cmp-long v23, v23, v21

    if-eqz v23, :cond_4

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyViewModel;->isManageUserDataVisible()Landroidx/lifecycle/LiveData;

    move-result-object v23

    move-object/from16 v4, v23

    goto :goto_3

    :cond_3
    move-object v4, v5

    :goto_3
    const-wide/16 v24, 0x1c0

    const/4 v7, 0x1

    invoke-virtual {v1, v7, v4}, Lcom/immediasemi/blink/databinding/FragmentAccountAndPrivacyBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_4

    :cond_4
    const-wide/16 v24, 0x1c0

    :cond_5
    move-object v4, v5

    :goto_4
    and-long v7, v2, v11

    cmp-long v7, v7, v21

    if-eqz v7, :cond_7

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyViewModel;->getSupportsNeighbors()Landroidx/lifecycle/LiveData;

    move-result-object v7

    goto :goto_5

    :cond_6
    move-object v7, v5

    :goto_5
    const/4 v8, 0x2

    invoke-virtual {v1, v8, v7}, Lcom/immediasemi/blink/databinding/FragmentAccountAndPrivacyBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    goto :goto_6

    :cond_7
    move-object v7, v5

    :goto_6
    and-long v26, v2, v19

    cmp-long v8, v26, v21

    if-eqz v8, :cond_9

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyViewModel;->getEmail()Landroidx/lifecycle/LiveData;

    move-result-object v8

    goto :goto_7

    :cond_8
    move-object v8, v5

    :goto_7
    const-wide/16 v26, 0x190

    const/4 v9, 0x3

    invoke-virtual {v1, v9, v8}, Lcom/immediasemi/blink/databinding/FragmentAccountAndPrivacyBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    goto :goto_8

    :cond_9
    const-wide/16 v26, 0x190

    :cond_a
    move-object v8, v5

    :goto_8
    and-long v9, v2, v26

    cmp-long v9, v9, v21

    if-eqz v9, :cond_d

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyViewModel;->getSoftwareUpdateEmailsEnabled()Landroidx/lifecycle/MutableLiveData;

    move-result-object v9

    goto :goto_9

    :cond_b
    move-object v9, v5

    :goto_9
    const/4 v10, 0x4

    invoke-virtual {v1, v10, v9}, Lcom/immediasemi/blink/databinding/FragmentAccountAndPrivacyBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v9, :cond_c

    invoke-virtual {v9}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    goto :goto_a

    :cond_c
    move-object v9, v5

    :goto_a
    invoke-static {v9}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v9

    move/from16 v23, v9

    goto :goto_b

    :cond_d
    const/16 v23, 0x0

    :goto_b
    and-long v9, v2, v15

    cmp-long v9, v9, v21

    if-eqz v9, :cond_f

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyViewModel;->getAmazonAccountLinkingVisibility()Landroidx/lifecycle/LiveData;

    move-result-object v9

    goto :goto_c

    :cond_e
    move-object v9, v5

    :goto_c
    const/4 v10, 0x5

    invoke-virtual {v1, v10, v9}, Lcom/immediasemi/blink/databinding/FragmentAccountAndPrivacyBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v9, :cond_f

    invoke-virtual {v9}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    goto :goto_d

    :cond_f
    move-object v9, v5

    :goto_d
    and-long v28, v2, v24

    cmp-long v10, v28, v21

    if-eqz v10, :cond_11

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyViewModel;->getSoftwareUpdateEmailsSupported()Landroidx/lifecycle/LiveData;

    move-result-object v0

    goto :goto_e

    :cond_10
    move-object v0, v5

    :goto_e
    const/4 v10, 0x6

    invoke-virtual {v1, v10, v0}, Lcom/immediasemi/blink/databinding/FragmentAccountAndPrivacyBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    move v10, v6

    move-object v6, v4

    move v4, v10

    goto :goto_f

    :cond_11
    move v0, v6

    move-object v6, v4

    move v4, v0

    move-object v0, v5

    :goto_f
    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move/from16 v7, v23

    goto :goto_10

    :cond_12
    const-wide/16 v24, 0x1c0

    const-wide/16 v26, 0x190

    move-object v0, v5

    move-object v6, v0

    move-object v8, v6

    move-object v9, v8

    move-object v10, v9

    const/4 v4, 0x0

    const/4 v7, 0x0

    :goto_10
    and-long v19, v2, v19

    cmp-long v19, v19, v21

    if-eqz v19, :cond_13

    move-wide/from16 v19, v11

    iget-object v11, v1, Lcom/immediasemi/blink/databinding/FragmentAccountAndPrivacyBindingImpl;->accountSettingsInfo:Lcom/ring/android/safe/area/DescriptionArea;

    invoke-virtual {v11, v9}, Lcom/ring/android/safe/area/DescriptionArea;->setText(Ljava/lang/CharSequence;)V

    goto :goto_11

    :cond_13
    move-wide/from16 v19, v11

    :goto_11
    and-long v11, v2, v15

    cmp-long v9, v11, v21

    if-eqz v9, :cond_14

    iget-object v9, v1, Lcom/immediasemi/blink/databinding/FragmentAccountAndPrivacyBindingImpl;->amazonAccountLinking:Lcom/ring/android/safe/cell/IconValueCell;

    invoke-static {v9, v10}, Lcom/immediasemi/blink/common/view/BindingUtilsKt;->bindVisibility(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_14
    and-long v9, v2, v17

    cmp-long v9, v9, v21

    if-eqz v9, :cond_15

    iget-object v9, v1, Lcom/immediasemi/blink/databinding/FragmentAccountAndPrivacyBindingImpl;->enableCrashReporting:Lcom/ring/android/safe/cell/ToggleCell;

    invoke-static {v9, v4}, Lcom/ring/android/safe/databinding/cell/ToggleCellBindingAdapter;->setChecked(Lcom/ring/android/safe/cell/ToggleCell;Z)V

    :cond_15
    const-wide/16 v9, 0x100

    and-long/2addr v9, v2

    cmp-long v4, v9, v21

    if-eqz v4, :cond_16

    iget-object v4, v1, Lcom/immediasemi/blink/databinding/FragmentAccountAndPrivacyBindingImpl;->enableCrashReporting:Lcom/ring/android/safe/cell/ToggleCell;

    iget-object v9, v1, Lcom/immediasemi/blink/databinding/FragmentAccountAndPrivacyBindingImpl;->mCallback6:Lcom/ring/android/safe/cell/ToggleCell$OnCheckedChangeListener;

    move-object v10, v5

    check-cast v10, Landroidx/databinding/InverseBindingListener;

    invoke-static {v4, v9, v5}, Lcom/ring/android/safe/databinding/cell/ToggleCellBindingAdapter;->setListener(Lcom/ring/android/safe/cell/ToggleCell;Lcom/ring/android/safe/cell/ToggleCell$OnCheckedChangeListener;Landroidx/databinding/InverseBindingListener;)Lcom/ring/android/safe/cell/ToggleCell;

    iget-object v4, v1, Lcom/immediasemi/blink/databinding/FragmentAccountAndPrivacyBindingImpl;->softwareUpdateEmails:Lcom/ring/android/safe/cell/ToggleCell;

    iget-object v5, v1, Lcom/immediasemi/blink/databinding/FragmentAccountAndPrivacyBindingImpl;->mCallback7:Lcom/ring/android/safe/cell/ToggleCell$OnCheckedChangeListener;

    iget-object v9, v1, Lcom/immediasemi/blink/databinding/FragmentAccountAndPrivacyBindingImpl;->softwareUpdateEmailscellToggleCheckedAttrChanged:Landroidx/databinding/InverseBindingListener;

    invoke-static {v4, v5, v9}, Lcom/ring/android/safe/databinding/cell/ToggleCellBindingAdapter;->setListener(Lcom/ring/android/safe/cell/ToggleCell;Lcom/ring/android/safe/cell/ToggleCell$OnCheckedChangeListener;Landroidx/databinding/InverseBindingListener;)Lcom/ring/android/safe/cell/ToggleCell;

    :cond_16
    and-long v4, v2, v13

    cmp-long v4, v4, v21

    if-eqz v4, :cond_17

    iget-object v4, v1, Lcom/immediasemi/blink/databinding/FragmentAccountAndPrivacyBindingImpl;->manageData:Lcom/ring/android/safe/cell/IconValueCell;

    invoke-static {v4, v6}, Lcom/immediasemi/blink/common/view/BindingUtilsKt;->bindVisibility(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_17
    and-long v4, v2, v19

    cmp-long v4, v4, v21

    if-eqz v4, :cond_18

    iget-object v4, v1, Lcom/immediasemi/blink/databinding/FragmentAccountAndPrivacyBindingImpl;->neighborsApp:Lcom/ring/android/safe/cell/IconValueCell;

    invoke-static {v4, v8}, Lcom/immediasemi/blink/common/view/BindingUtilsKt;->bindVisibility(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_18
    and-long v4, v2, v24

    cmp-long v4, v4, v21

    if-eqz v4, :cond_19

    iget-object v4, v1, Lcom/immediasemi/blink/databinding/FragmentAccountAndPrivacyBindingImpl;->softwareUpdateEmails:Lcom/ring/android/safe/cell/ToggleCell;

    invoke-static {v4, v0}, Lcom/immediasemi/blink/common/view/BindingUtilsKt;->bindVisibility(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_19
    and-long v2, v2, v26

    cmp-long v0, v2, v21

    if-eqz v0, :cond_1a

    iget-object v0, v1, Lcom/immediasemi/blink/databinding/FragmentAccountAndPrivacyBindingImpl;->softwareUpdateEmails:Lcom/ring/android/safe/cell/ToggleCell;

    invoke-static {v0, v7}, Lcom/ring/android/safe/databinding/cell/ToggleCellBindingAdapter;->setChecked(Lcom/ring/android/safe/cell/ToggleCell;Z)V

    :cond_1a
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/immediasemi/blink/databinding/FragmentAccountAndPrivacyBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    monitor-exit p0

    return v0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x100

    :try_start_0
    iput-wide v0, p0, Lcom/immediasemi/blink/databinding/FragmentAccountAndPrivacyBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/immediasemi/blink/databinding/FragmentAccountAndPrivacyBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected onFieldChange(ILjava/lang/Object;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "localFieldId",
            "object",
            "fieldId"
        }
    .end annotation

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/immediasemi/blink/databinding/FragmentAccountAndPrivacyBindingImpl;->onChangeViewModelSoftwareUpdateEmailsSupported(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1

    :pswitch_1
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/immediasemi/blink/databinding/FragmentAccountAndPrivacyBindingImpl;->onChangeViewModelAmazonAccountLinkingVisibility(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1

    :pswitch_2
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/immediasemi/blink/databinding/FragmentAccountAndPrivacyBindingImpl;->onChangeViewModelSoftwareUpdateEmailsEnabled(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    :pswitch_3
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/immediasemi/blink/databinding/FragmentAccountAndPrivacyBindingImpl;->onChangeViewModelEmail(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1

    :pswitch_4
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/immediasemi/blink/databinding/FragmentAccountAndPrivacyBindingImpl;->onChangeViewModelSupportsNeighbors(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1

    :pswitch_5
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/immediasemi/blink/databinding/FragmentAccountAndPrivacyBindingImpl;->onChangeViewModelIsManageUserDataVisible(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1

    :pswitch_6
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/immediasemi/blink/databinding/FragmentAccountAndPrivacyBindingImpl;->onChangeViewModelCrashReportingEnabled(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "variableId",
            "variable"
        }
    .end annotation

    const/16 v0, 0x24

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyViewModel;

    invoke-virtual {p0, p2}, Lcom/immediasemi/blink/databinding/FragmentAccountAndPrivacyBindingImpl;->setViewModel(Lcom/immediasemi/blink/settings/account/AccountAndPrivacyViewModel;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setViewModel(Lcom/immediasemi/blink/settings/account/AccountAndPrivacyViewModel;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ViewModel"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/databinding/FragmentAccountAndPrivacyBindingImpl;->mViewModel:Lcom/immediasemi/blink/settings/account/AccountAndPrivacyViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/immediasemi/blink/databinding/FragmentAccountAndPrivacyBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/immediasemi/blink/databinding/FragmentAccountAndPrivacyBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x24

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/databinding/FragmentAccountAndPrivacyBindingImpl;->notifyPropertyChanged(I)V

    invoke-super {p0}, Lcom/immediasemi/blink/databinding/FragmentAccountAndPrivacyBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
