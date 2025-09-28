.class public Lcom/immediasemi/blink/databinding/FragmentDeviceAndSystemSettingsBindingImpl;
.super Lcom/immediasemi/blink/databinding/FragmentDeviceAndSystemSettingsBinding;
.source "FragmentDeviceAndSystemSettingsBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/immediasemi/blink/databinding/FragmentDeviceAndSystemSettingsBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    sget v1, Lcom/immediasemi/blink/R$id;->toolbar:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/immediasemi/blink/R$id;->units_header:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/immediasemi/blink/R$id;->cloud_clip_storage_header:I

    const/16 v2, 0x9

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

    sget-object v0, Lcom/immediasemi/blink/databinding/FragmentDeviceAndSystemSettingsBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/immediasemi/blink/databinding/FragmentDeviceAndSystemSettingsBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xa

    invoke-static {p1, p2, v2, v0, v1}, Lcom/immediasemi/blink/databinding/FragmentDeviceAndSystemSettingsBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/immediasemi/blink/databinding/FragmentDeviceAndSystemSettingsBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 14
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

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Lcom/ring/android/safe/cell/IconValueCell;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/ring/android/safe/header/HeaderView;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/LinearLayout;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/ring/android/safe/cell/IconValueCell;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lcom/ring/android/safe/header/HeaderView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Lcom/ring/android/safe/cell/IconValueCell;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Lcom/ring/android/safe/toolbar/SafeToolbar;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Lcom/ring/android/safe/header/HeaderView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Lcom/ring/android/safe/header/HeaderView;

    const/4 v3, 0x4

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v13}, Lcom/immediasemi/blink/databinding/FragmentDeviceAndSystemSettingsBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/ring/android/safe/cell/IconValueCell;Lcom/ring/android/safe/header/HeaderView;Landroid/widget/LinearLayout;Lcom/ring/android/safe/cell/IconValueCell;Lcom/ring/android/safe/header/HeaderView;Landroidx/recyclerview/widget/RecyclerView;Lcom/ring/android/safe/cell/IconValueCell;Lcom/ring/android/safe/toolbar/SafeToolbar;Lcom/ring/android/safe/header/HeaderView;Lcom/ring/android/safe/header/HeaderView;)V

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/immediasemi/blink/databinding/FragmentDeviceAndSystemSettingsBindingImpl;->mDirtyFlags:J

    iget-object v1, p0, Lcom/immediasemi/blink/databinding/FragmentDeviceAndSystemSettingsBindingImpl;->autoDeleteAfterCell:Lcom/ring/android/safe/cell/IconValueCell;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/ring/android/safe/cell/IconValueCell;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/immediasemi/blink/databinding/FragmentDeviceAndSystemSettingsBindingImpl;->deviceAndSystemSettingsRootLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/immediasemi/blink/databinding/FragmentDeviceAndSystemSettingsBindingImpl;->deviceFirmwareUpdateCell:Lcom/ring/android/safe/cell/IconValueCell;

    invoke-virtual {v1, v2}, Lcom/ring/android/safe/cell/IconValueCell;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/immediasemi/blink/databinding/FragmentDeviceAndSystemSettingsBindingImpl;->systemsHeader:Lcom/ring/android/safe/header/HeaderView;

    invoke-virtual {v1, v2}, Lcom/ring/android/safe/header/HeaderView;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/immediasemi/blink/databinding/FragmentDeviceAndSystemSettingsBindingImpl;->systemsList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/immediasemi/blink/databinding/FragmentDeviceAndSystemSettingsBindingImpl;->temperatureUnits:Lcom/ring/android/safe/cell/IconValueCell;

    invoke-virtual {v1, v2}, Lcom/ring/android/safe/cell/IconValueCell;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/immediasemi/blink/databinding/FragmentDeviceAndSystemSettingsBindingImpl;->updatesHeader:Lcom/ring/android/safe/header/HeaderView;

    invoke-virtual {v1, v2}, Lcom/ring/android/safe/header/HeaderView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v2, p2

    invoke-virtual {p0, v2}, Lcom/immediasemi/blink/databinding/FragmentDeviceAndSystemSettingsBindingImpl;->setRootTag(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/databinding/FragmentDeviceAndSystemSettingsBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeViewModelAutoDeleteDayOptions(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelAutoDeleteDayOptions",
            "fieldId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/immediasemi/blink/databinding/FragmentDeviceAndSystemSettingsBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/immediasemi/blink/databinding/FragmentDeviceAndSystemSettingsBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelFahrenheit(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelFahrenheit",
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
    iget-wide p1, p0, Lcom/immediasemi/blink/databinding/FragmentDeviceAndSystemSettingsBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/immediasemi/blink/databinding/FragmentDeviceAndSystemSettingsBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelFirmwareUpdateEnabled(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelFirmwareUpdateEnabled",
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
    iget-wide p1, p0, Lcom/immediasemi/blink/databinding/FragmentDeviceAndSystemSettingsBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/immediasemi/blink/databinding/FragmentDeviceAndSystemSettingsBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelNetworks(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelNetworks",
            "fieldId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/db/Network;",
            ">;>;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/immediasemi/blink/databinding/FragmentDeviceAndSystemSettingsBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/immediasemi/blink/databinding/FragmentDeviceAndSystemSettingsBindingImpl;->mDirtyFlags:J

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
.method protected executeBindings()V
    .locals 27

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lcom/immediasemi/blink/databinding/FragmentDeviceAndSystemSettingsBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/immediasemi/blink/databinding/FragmentDeviceAndSystemSettingsBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v7, v1, Lcom/immediasemi/blink/databinding/FragmentDeviceAndSystemSettingsBindingImpl;->mNetworksBinding:Lme/tatarka/bindingcollectionadapter2/ItemBinding;

    iget-object v0, v1, Lcom/immediasemi/blink/databinding/FragmentDeviceAndSystemSettingsBindingImpl;->mViewModel:Lcom/immediasemi/blink/settings/DeviceAndSystemSettingsViewModel;

    const-wide/16 v8, 0x71

    and-long v10, v2, v8

    cmp-long v6, v10, v4

    const-wide/16 v10, 0x7f

    and-long/2addr v10, v2

    cmp-long v10, v10, v4

    const-wide/16 v13, 0x64

    const-wide/16 v11, 0x61

    const-wide/16 v15, 0x62

    const-wide/16 v17, 0x68

    move-wide/from16 v19, v4

    const/4 v4, 0x0

    if-eqz v10, :cond_18

    const/16 v10, 0x8

    if-eqz v6, :cond_6

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/immediasemi/blink/settings/DeviceAndSystemSettingsViewModel;->getNetworks()Landroidx/lifecycle/LiveData;

    move-result-object v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v1, v4, v6}, Lcom/immediasemi/blink/databinding/FragmentDeviceAndSystemSettingsBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    and-long v21, v2, v11

    cmp-long v21, v21, v19

    if-eqz v21, :cond_5

    if-eqz v6, :cond_2

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v22

    goto :goto_2

    :cond_2
    move/from16 v22, v4

    :goto_2
    if-eqz v21, :cond_4

    if-eqz v22, :cond_3

    const-wide/16 v23, 0x1000

    goto :goto_3

    :cond_3
    const-wide/16 v23, 0x800

    :goto_3
    or-long v2, v2, v23

    :cond_4
    if-eqz v22, :cond_5

    move/from16 v21, v10

    goto :goto_4

    :cond_5
    move/from16 v21, v4

    goto :goto_4

    :cond_6
    move/from16 v21, v4

    const/4 v6, 0x0

    :goto_4
    and-long v22, v2, v15

    cmp-long v22, v22, v19

    const/4 v4, 0x1

    if-eqz v22, :cond_b

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/immediasemi/blink/settings/DeviceAndSystemSettingsViewModel;->getFirmwareUpdateEnabled()Landroidx/lifecycle/LiveData;

    move-result-object v24

    move-object/from16 v5, v24

    goto :goto_5

    :cond_7
    const/4 v5, 0x0

    :goto_5
    invoke-virtual {v1, v4, v5}, Lcom/immediasemi/blink/databinding/FragmentDeviceAndSystemSettingsBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    goto :goto_6

    :cond_8
    const/4 v5, 0x0

    :goto_6
    invoke-static {v5}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v5

    if-eqz v22, :cond_a

    if-eqz v5, :cond_9

    const-wide/16 v25, 0x100

    goto :goto_7

    :cond_9
    const-wide/16 v25, 0x80

    :goto_7
    or-long v2, v2, v25

    :cond_a
    if-eqz v5, :cond_c

    :cond_b
    const/4 v10, 0x0

    :cond_c
    and-long v25, v2, v13

    cmp-long v5, v25, v19

    if-eqz v5, :cond_12

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/immediasemi/blink/settings/DeviceAndSystemSettingsViewModel;->getFahrenheit()Landroidx/lifecycle/LiveData;

    move-result-object v22

    move-object/from16 v4, v22

    goto :goto_8

    :cond_d
    const/4 v4, 0x0

    :goto_8
    move-wide/from16 v25, v8

    const/4 v8, 0x2

    invoke-virtual {v1, v8, v4}, Lcom/immediasemi/blink/databinding/FragmentDeviceAndSystemSettingsBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_9

    :cond_e
    const/4 v4, 0x0

    :goto_9
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz v5, :cond_10

    if-eqz v4, :cond_f

    const-wide/16 v8, 0x400

    goto :goto_a

    :cond_f
    const-wide/16 v8, 0x200

    :goto_a
    or-long/2addr v2, v8

    :cond_10
    if-eqz v4, :cond_11

    iget-object v4, v1, Lcom/immediasemi/blink/databinding/FragmentDeviceAndSystemSettingsBindingImpl;->temperatureUnits:Lcom/ring/android/safe/cell/IconValueCell;

    invoke-virtual {v4}, Lcom/ring/android/safe/cell/IconValueCell;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/immediasemi/blink/R$string;->fahrenheit:I

    goto :goto_b

    :cond_11
    iget-object v4, v1, Lcom/immediasemi/blink/databinding/FragmentDeviceAndSystemSettingsBindingImpl;->temperatureUnits:Lcom/ring/android/safe/cell/IconValueCell;

    invoke-virtual {v4}, Lcom/ring/android/safe/cell/IconValueCell;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/immediasemi/blink/R$string;->celsius:I

    :goto_b
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_c

    :cond_12
    move-wide/from16 v25, v8

    const/4 v4, 0x0

    :goto_c
    and-long v8, v2, v17

    cmp-long v5, v8, v19

    if-eqz v5, :cond_17

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/immediasemi/blink/settings/DeviceAndSystemSettingsViewModel;->getAutoDeleteDayOptions()Landroidx/lifecycle/LiveData;

    move-result-object v0

    goto :goto_d

    :cond_13
    const/4 v0, 0x0

    :goto_d
    const/4 v5, 0x3

    invoke-virtual {v1, v5, v0}, Lcom/immediasemi/blink/databinding/FragmentDeviceAndSystemSettingsBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/List;

    goto :goto_e

    :cond_14
    const/4 v5, 0x0

    :goto_e
    if-eqz v5, :cond_15

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_f

    :cond_15
    const/4 v0, 0x0

    :goto_f
    if-lez v0, :cond_16

    const/16 v22, 0x1

    goto :goto_10

    :cond_16
    const/16 v22, 0x0

    :goto_10
    move-object v5, v4

    move-object v8, v6

    move/from16 v0, v21

    move/from16 v4, v22

    goto :goto_11

    :cond_17
    move-object v5, v4

    move-object v8, v6

    move/from16 v0, v21

    const/4 v4, 0x0

    goto :goto_11

    :cond_18
    move-wide/from16 v25, v8

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    :goto_11
    and-long v17, v2, v17

    cmp-long v6, v17, v19

    if-eqz v6, :cond_19

    iget-object v6, v1, Lcom/immediasemi/blink/databinding/FragmentDeviceAndSystemSettingsBindingImpl;->autoDeleteAfterCell:Lcom/ring/android/safe/cell/IconValueCell;

    invoke-virtual {v6, v4}, Lcom/ring/android/safe/cell/IconValueCell;->setClickable(Z)V

    :cond_19
    and-long/2addr v15, v2

    cmp-long v4, v15, v19

    if-eqz v4, :cond_1a

    iget-object v4, v1, Lcom/immediasemi/blink/databinding/FragmentDeviceAndSystemSettingsBindingImpl;->deviceFirmwareUpdateCell:Lcom/ring/android/safe/cell/IconValueCell;

    invoke-virtual {v4, v10}, Lcom/ring/android/safe/cell/IconValueCell;->setVisibility(I)V

    iget-object v4, v1, Lcom/immediasemi/blink/databinding/FragmentDeviceAndSystemSettingsBindingImpl;->updatesHeader:Lcom/ring/android/safe/header/HeaderView;

    invoke-virtual {v4, v10}, Lcom/ring/android/safe/header/HeaderView;->setVisibility(I)V

    :cond_1a
    and-long v9, v2, v11

    cmp-long v4, v9, v19

    if-eqz v4, :cond_1b

    iget-object v4, v1, Lcom/immediasemi/blink/databinding/FragmentDeviceAndSystemSettingsBindingImpl;->systemsHeader:Lcom/ring/android/safe/header/HeaderView;

    invoke-virtual {v4, v0}, Lcom/ring/android/safe/header/HeaderView;->setVisibility(I)V

    iget-object v4, v1, Lcom/immediasemi/blink/databinding/FragmentDeviceAndSystemSettingsBindingImpl;->systemsList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    :cond_1b
    and-long v9, v2, v25

    cmp-long v0, v9, v19

    if-eqz v0, :cond_1c

    iget-object v6, v1, Lcom/immediasemi/blink/databinding/FragmentDeviceAndSystemSettingsBindingImpl;->systemsList:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v9, 0x0

    move-object v0, v9

    check-cast v0, Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter;

    const/4 v10, 0x0

    move-object v0, v10

    check-cast v0, Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter$ItemIds;

    const/4 v11, 0x0

    move-object v0, v11

    check-cast v0, Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter$ViewHolderFactory;

    const/4 v12, 0x0

    move-object v0, v12

    check-cast v0, Landroidx/recyclerview/widget/AsyncDifferConfig;

    invoke-static/range {v6 .. v12}, Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapters;->setAdapter(Landroidx/recyclerview/widget/RecyclerView;Lme/tatarka/bindingcollectionadapter2/ItemBinding;Ljava/util/List;Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter;Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter$ItemIds;Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter$ViewHolderFactory;Landroidx/recyclerview/widget/AsyncDifferConfig;)V

    :cond_1c
    and-long/2addr v2, v13

    cmp-long v0, v2, v19

    if-eqz v0, :cond_1d

    iget-object v0, v1, Lcom/immediasemi/blink/databinding/FragmentDeviceAndSystemSettingsBindingImpl;->temperatureUnits:Lcom/ring/android/safe/cell/IconValueCell;

    invoke-virtual {v0, v5}, Lcom/ring/android/safe/cell/IconValueCell;->setValueText(Ljava/lang/CharSequence;)V

    :cond_1d
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
    iget-wide v0, p0, Lcom/immediasemi/blink/databinding/FragmentDeviceAndSystemSettingsBindingImpl;->mDirtyFlags:J

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

    const-wide/16 v0, 0x40

    :try_start_0
    iput-wide v0, p0, Lcom/immediasemi/blink/databinding/FragmentDeviceAndSystemSettingsBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/immediasemi/blink/databinding/FragmentDeviceAndSystemSettingsBindingImpl;->requestRebind()V

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
    .locals 1
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

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/immediasemi/blink/databinding/FragmentDeviceAndSystemSettingsBindingImpl;->onChangeViewModelAutoDeleteDayOptions(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1

    :cond_1
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/immediasemi/blink/databinding/FragmentDeviceAndSystemSettingsBindingImpl;->onChangeViewModelFahrenheit(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1

    :cond_2
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/immediasemi/blink/databinding/FragmentDeviceAndSystemSettingsBindingImpl;->onChangeViewModelFirmwareUpdateEnabled(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1

    :cond_3
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/immediasemi/blink/databinding/FragmentDeviceAndSystemSettingsBindingImpl;->onChangeViewModelNetworks(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1
.end method

.method public setNetworksBinding(Lme/tatarka/bindingcollectionadapter2/ItemBinding;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "NetworksBinding"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/tatarka/bindingcollectionadapter2/ItemBinding<",
            "Lcom/immediasemi/blink/db/Network;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/databinding/FragmentDeviceAndSystemSettingsBindingImpl;->mNetworksBinding:Lme/tatarka/bindingcollectionadapter2/ItemBinding;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/immediasemi/blink/databinding/FragmentDeviceAndSystemSettingsBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/immediasemi/blink/databinding/FragmentDeviceAndSystemSettingsBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x14

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/databinding/FragmentDeviceAndSystemSettingsBindingImpl;->notifyPropertyChanged(I)V

    invoke-super {p0}, Lcom/immediasemi/blink/databinding/FragmentDeviceAndSystemSettingsBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 2
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

    const/16 v0, 0x14

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    check-cast p2, Lme/tatarka/bindingcollectionadapter2/ItemBinding;

    invoke-virtual {p0, p2}, Lcom/immediasemi/blink/databinding/FragmentDeviceAndSystemSettingsBindingImpl;->setNetworksBinding(Lme/tatarka/bindingcollectionadapter2/ItemBinding;)V

    return v1

    :cond_0
    const/16 v0, 0x24

    if-ne v0, p1, :cond_1

    check-cast p2, Lcom/immediasemi/blink/settings/DeviceAndSystemSettingsViewModel;

    invoke-virtual {p0, p2}, Lcom/immediasemi/blink/databinding/FragmentDeviceAndSystemSettingsBindingImpl;->setViewModel(Lcom/immediasemi/blink/settings/DeviceAndSystemSettingsViewModel;)V

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public setViewModel(Lcom/immediasemi/blink/settings/DeviceAndSystemSettingsViewModel;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ViewModel"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/databinding/FragmentDeviceAndSystemSettingsBindingImpl;->mViewModel:Lcom/immediasemi/blink/settings/DeviceAndSystemSettingsViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/immediasemi/blink/databinding/FragmentDeviceAndSystemSettingsBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/immediasemi/blink/databinding/FragmentDeviceAndSystemSettingsBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x24

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/databinding/FragmentDeviceAndSystemSettingsBindingImpl;->notifyPropertyChanged(I)V

    invoke-super {p0}, Lcom/immediasemi/blink/databinding/FragmentDeviceAndSystemSettingsBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
