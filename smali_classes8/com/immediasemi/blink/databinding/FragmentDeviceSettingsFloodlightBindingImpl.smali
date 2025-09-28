.class public Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsFloodlightBindingImpl;
.super Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsFloodlightBinding;
.source "FragmentDeviceSettingsFloodlightBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private duskToDawnCellcellToggleCheckedAttrChanged:Landroidx/databinding/InverseBindingListener;

.field private lightBrightnessCellcellSliderProgressAttrChanged:Landroidx/databinding/InverseBindingListener;

.field private mDirtyFlags:J

.field private motionActivationCellcellToggleCheckedAttrChanged:Landroidx/databinding/InverseBindingListener;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsFloodlightBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    sget v1, Lcom/immediasemi/blink/R$id;->toolbar:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/immediasemi/blink/R$id;->swipe_refresh:I

    const/4 v2, 0x7

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

    sget-object v0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsFloodlightBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsFloodlightBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x8

    invoke-static {p1, p2, v2, v0, v1}, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsFloodlightBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsFloodlightBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 12
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

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Lcom/ring/android/safe/container/SafeLinearLayout;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/ring/android/safe/cell/ToggleCell;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/ring/android/safe/cell/SliderCell;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/ring/android/safe/cell/ToggleCell;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Lcom/ring/android/safe/cell/IconValueCell;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Lcom/ring/android/safe/cell/IconValueCell;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Lcom/ring/android/safe/toolbar/SafeToolbar;

    const/4 v3, 0x6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v11}, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsFloodlightBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/ring/android/safe/container/SafeLinearLayout;Lcom/ring/android/safe/cell/ToggleCell;Lcom/ring/android/safe/cell/SliderCell;Lcom/ring/android/safe/cell/ToggleCell;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Lcom/ring/android/safe/cell/IconValueCell;Lcom/ring/android/safe/cell/IconValueCell;Lcom/ring/android/safe/toolbar/SafeToolbar;)V

    new-instance v1, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsFloodlightBindingImpl$1;

    invoke-direct {v1, p0}, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsFloodlightBindingImpl$1;-><init>(Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsFloodlightBindingImpl;)V

    iput-object v1, p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsFloodlightBindingImpl;->duskToDawnCellcellToggleCheckedAttrChanged:Landroidx/databinding/InverseBindingListener;

    new-instance v1, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsFloodlightBindingImpl$2;

    invoke-direct {v1, p0}, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsFloodlightBindingImpl$2;-><init>(Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsFloodlightBindingImpl;)V

    iput-object v1, p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsFloodlightBindingImpl;->lightBrightnessCellcellSliderProgressAttrChanged:Landroidx/databinding/InverseBindingListener;

    new-instance v1, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsFloodlightBindingImpl$3;

    invoke-direct {v1, p0}, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsFloodlightBindingImpl$3;-><init>(Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsFloodlightBindingImpl;)V

    iput-object v1, p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsFloodlightBindingImpl;->motionActivationCellcellToggleCheckedAttrChanged:Landroidx/databinding/InverseBindingListener;

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsFloodlightBindingImpl;->mDirtyFlags:J

    iget-object v1, p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsFloodlightBindingImpl;->deviceSettingsFloodlightRoot:Lcom/ring/android/safe/container/SafeLinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/ring/android/safe/container/SafeLinearLayout;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsFloodlightBindingImpl;->duskToDawnCell:Lcom/ring/android/safe/cell/ToggleCell;

    invoke-virtual {v1, v2}, Lcom/ring/android/safe/cell/ToggleCell;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsFloodlightBindingImpl;->lightBrightnessCell:Lcom/ring/android/safe/cell/SliderCell;

    invoke-virtual {v1, v2}, Lcom/ring/android/safe/cell/SliderCell;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsFloodlightBindingImpl;->motionActivationCell:Lcom/ring/android/safe/cell/ToggleCell;

    invoke-virtual {v1, v2}, Lcom/ring/android/safe/cell/ToggleCell;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsFloodlightBindingImpl;->timeoutAfterManualActivationCell:Lcom/ring/android/safe/cell/IconValueCell;

    invoke-virtual {v1, v2}, Lcom/ring/android/safe/cell/IconValueCell;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsFloodlightBindingImpl;->timeoutAfterMotionActivationCell:Lcom/ring/android/safe/cell/IconValueCell;

    invoke-virtual {v1, v2}, Lcom/ring/android/safe/cell/IconValueCell;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsFloodlightBindingImpl;->setRootTag(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsFloodlightBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeViewModelBrightnessSliderMax(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelBrightnessSliderMax",
            "fieldId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsFloodlightBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsFloodlightBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelBrightnessSliderProgress(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelBrightnessSliderProgress",
            "fieldId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsFloodlightBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsFloodlightBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelDuskToDawnAvailable(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelDuskToDawnAvailable",
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
    iget-wide p1, p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsFloodlightBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsFloodlightBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelDuskToDawnEnabled(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelDuskToDawnEnabled",
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
    iget-wide p1, p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsFloodlightBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsFloodlightBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelMotionActivationEnabled(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelMotionActivationEnabled",
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
    iget-wide p1, p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsFloodlightBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsFloodlightBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelShowMotionActivationTimeout(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelShowMotionActivationTimeout",
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
    iget-wide p1, p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsFloodlightBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsFloodlightBindingImpl;->mDirtyFlags:J

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
    .locals 28

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsFloodlightBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsFloodlightBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsFloodlightBindingImpl;->mViewModel:Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel;

    const-wide/16 v6, 0xff

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v9, 0xc4

    const-wide/16 v11, 0xc2

    const-wide/16 v13, 0xe0

    const-wide/16 v15, 0xc1

    const-wide/16 v17, 0xd0

    move-wide/from16 v19, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v6, :cond_10

    and-long v21, v2, v15

    cmp-long v6, v21, v19

    if-eqz v6, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel;->getShowMotionActivationTimeout()Landroidx/lifecycle/LiveData;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v5

    :goto_0
    invoke-virtual {v1, v4, v6}, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsFloodlightBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    move-object v6, v5

    :goto_1
    and-long v21, v2, v11

    cmp-long v21, v21, v19

    if-eqz v21, :cond_4

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel;->getBrightnessSliderMax()Landroidx/lifecycle/MutableLiveData;

    move-result-object v21

    move-object/from16 v4, v21

    goto :goto_2

    :cond_2
    move-object v4, v5

    :goto_2
    const-wide/16 v22, 0xc8

    const/4 v7, 0x1

    invoke-virtual {v1, v7, v4}, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsFloodlightBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    goto :goto_3

    :cond_3
    move-object v4, v5

    :goto_3
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v4

    goto :goto_4

    :cond_4
    const-wide/16 v22, 0xc8

    const/4 v4, 0x0

    :goto_4
    and-long v7, v2, v9

    cmp-long v7, v7, v19

    if-eqz v7, :cond_7

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel;->getBrightnessSliderProgress()Landroidx/lifecycle/MutableLiveData;

    move-result-object v7

    goto :goto_5

    :cond_5
    move-object v7, v5

    :goto_5
    const/4 v8, 0x2

    invoke-virtual {v1, v8, v7}, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsFloodlightBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    goto :goto_6

    :cond_6
    move-object v7, v5

    :goto_6
    invoke-static {v7}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v7

    goto :goto_7

    :cond_7
    const/4 v7, 0x0

    :goto_7
    and-long v24, v2, v22

    cmp-long v8, v24, v19

    if-eqz v8, :cond_a

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel;->getMotionActivationEnabled()Landroidx/lifecycle/MutableLiveData;

    move-result-object v8

    goto :goto_8

    :cond_8
    move-object v8, v5

    :goto_8
    move-wide/from16 v24, v9

    const/4 v9, 0x3

    invoke-virtual {v1, v9, v8}, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsFloodlightBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    goto :goto_9

    :cond_9
    move-object v8, v5

    :goto_9
    invoke-static {v8}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v8

    goto :goto_a

    :cond_a
    move-wide/from16 v24, v9

    const/4 v8, 0x0

    :goto_a
    and-long v9, v2, v17

    cmp-long v9, v9, v19

    if-eqz v9, :cond_c

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel;->getDuskToDawnAvailable()Landroidx/lifecycle/MutableLiveData;

    move-result-object v9

    goto :goto_b

    :cond_b
    move-object v9, v5

    :goto_b
    const/4 v10, 0x4

    invoke-virtual {v1, v10, v9}, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsFloodlightBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v9, :cond_c

    invoke-virtual {v9}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    goto :goto_c

    :cond_c
    move-object v9, v5

    :goto_c
    and-long v26, v2, v13

    cmp-long v10, v26, v19

    if-eqz v10, :cond_f

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel;->getDuskToDawnEnabled()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    goto :goto_d

    :cond_d
    move-object v0, v5

    :goto_d
    const/4 v10, 0x5

    invoke-virtual {v1, v10, v0}, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsFloodlightBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_e

    :cond_e
    move-object v0, v5

    :goto_e
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v0

    xor-int/lit8 v10, v0, 0x1

    move/from16 v21, v4

    move v4, v0

    move/from16 v0, v21

    move/from16 v21, v10

    goto :goto_10

    :cond_f
    move v0, v4

    const/4 v4, 0x0

    goto :goto_f

    :cond_10
    move-wide/from16 v24, v9

    const-wide/16 v22, 0xc8

    move-object v6, v5

    move-object v9, v6

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_f
    const/16 v21, 0x0

    :goto_10
    and-long v17, v2, v17

    cmp-long v10, v17, v19

    if-eqz v10, :cond_11

    iget-object v10, v1, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsFloodlightBindingImpl;->duskToDawnCell:Lcom/ring/android/safe/cell/ToggleCell;

    invoke-static {v10, v9}, Lcom/immediasemi/blink/common/view/BindingUtilsKt;->bindVisibility(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_11
    and-long v9, v2, v13

    cmp-long v9, v9, v19

    if-eqz v9, :cond_12

    iget-object v9, v1, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsFloodlightBindingImpl;->duskToDawnCell:Lcom/ring/android/safe/cell/ToggleCell;

    invoke-static {v9, v4}, Lcom/ring/android/safe/databinding/cell/ToggleCellBindingAdapter;->setChecked(Lcom/ring/android/safe/cell/ToggleCell;Z)V

    iget-object v4, v1, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsFloodlightBindingImpl;->motionActivationCell:Lcom/ring/android/safe/cell/ToggleCell;

    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v4, v9}, Lcom/immediasemi/blink/common/view/BindingUtilsKt;->bindVisibility(Landroid/view/View;Ljava/lang/Boolean;)V

    iget-object v4, v1, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsFloodlightBindingImpl;->timeoutAfterManualActivationCell:Lcom/ring/android/safe/cell/IconValueCell;

    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v4, v9}, Lcom/immediasemi/blink/common/view/BindingUtilsKt;->bindVisibility(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_12
    const-wide/16 v9, 0x80

    and-long/2addr v9, v2

    cmp-long v4, v9, v19

    if-eqz v4, :cond_13

    iget-object v4, v1, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsFloodlightBindingImpl;->duskToDawnCell:Lcom/ring/android/safe/cell/ToggleCell;

    move-object v9, v5

    check-cast v9, Lcom/ring/android/safe/cell/ToggleCell$OnCheckedChangeListener;

    iget-object v9, v1, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsFloodlightBindingImpl;->duskToDawnCellcellToggleCheckedAttrChanged:Landroidx/databinding/InverseBindingListener;

    invoke-static {v4, v5, v9}, Lcom/ring/android/safe/databinding/cell/ToggleCellBindingAdapter;->setListener(Lcom/ring/android/safe/cell/ToggleCell;Lcom/ring/android/safe/cell/ToggleCell$OnCheckedChangeListener;Landroidx/databinding/InverseBindingListener;)Lcom/ring/android/safe/cell/ToggleCell;

    iget-object v4, v1, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsFloodlightBindingImpl;->lightBrightnessCell:Lcom/ring/android/safe/cell/SliderCell;

    move-object v9, v5

    check-cast v9, Lcom/ring/android/safe/databinding/cell/SliderCellBindingAdapter$OnProgressChanged;

    move-object v9, v5

    check-cast v9, Lcom/ring/android/safe/databinding/cell/SliderCellBindingAdapter$OnStartTrackingTouch;

    move-object v9, v5

    check-cast v9, Lcom/ring/android/safe/databinding/cell/SliderCellBindingAdapter$OnStopTrackingTouch;

    iget-object v9, v1, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsFloodlightBindingImpl;->lightBrightnessCellcellSliderProgressAttrChanged:Landroidx/databinding/InverseBindingListener;

    invoke-static {v4, v5, v5, v5, v9}, Lcom/ring/android/safe/databinding/cell/SliderCellBindingAdapter;->setListener(Lcom/ring/android/safe/cell/SliderCell;Lcom/ring/android/safe/databinding/cell/SliderCellBindingAdapter$OnProgressChanged;Lcom/ring/android/safe/databinding/cell/SliderCellBindingAdapter$OnStartTrackingTouch;Lcom/ring/android/safe/databinding/cell/SliderCellBindingAdapter$OnStopTrackingTouch;Landroidx/databinding/InverseBindingListener;)V

    iget-object v4, v1, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsFloodlightBindingImpl;->motionActivationCell:Lcom/ring/android/safe/cell/ToggleCell;

    iget-object v9, v1, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsFloodlightBindingImpl;->motionActivationCellcellToggleCheckedAttrChanged:Landroidx/databinding/InverseBindingListener;

    invoke-static {v4, v5, v9}, Lcom/ring/android/safe/databinding/cell/ToggleCellBindingAdapter;->setListener(Lcom/ring/android/safe/cell/ToggleCell;Lcom/ring/android/safe/cell/ToggleCell$OnCheckedChangeListener;Landroidx/databinding/InverseBindingListener;)Lcom/ring/android/safe/cell/ToggleCell;

    :cond_13
    and-long v4, v2, v11

    cmp-long v4, v4, v19

    if-eqz v4, :cond_14

    iget-object v4, v1, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsFloodlightBindingImpl;->lightBrightnessCell:Lcom/ring/android/safe/cell/SliderCell;

    invoke-virtual {v4, v0}, Lcom/ring/android/safe/cell/SliderCell;->setMax(I)V

    :cond_14
    and-long v4, v2, v24

    cmp-long v0, v4, v19

    if-eqz v0, :cond_15

    iget-object v0, v1, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsFloodlightBindingImpl;->lightBrightnessCell:Lcom/ring/android/safe/cell/SliderCell;

    invoke-static {v0, v7}, Lcom/ring/android/safe/databinding/cell/SliderCellBindingAdapter;->setSliderProgress(Lcom/ring/android/safe/cell/SliderCell;I)V

    :cond_15
    and-long v4, v2, v22

    cmp-long v0, v4, v19

    if-eqz v0, :cond_16

    iget-object v0, v1, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsFloodlightBindingImpl;->motionActivationCell:Lcom/ring/android/safe/cell/ToggleCell;

    invoke-static {v0, v8}, Lcom/ring/android/safe/databinding/cell/ToggleCellBindingAdapter;->setChecked(Lcom/ring/android/safe/cell/ToggleCell;Z)V

    :cond_16
    and-long/2addr v2, v15

    cmp-long v0, v2, v19

    if-eqz v0, :cond_17

    iget-object v0, v1, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsFloodlightBindingImpl;->timeoutAfterMotionActivationCell:Lcom/ring/android/safe/cell/IconValueCell;

    invoke-static {v0, v6}, Lcom/immediasemi/blink/common/view/BindingUtilsKt;->bindVisibility(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_17
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
    iget-wide v0, p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsFloodlightBindingImpl;->mDirtyFlags:J

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

    const-wide/16 v0, 0x80

    :try_start_0
    iput-wide v0, p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsFloodlightBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsFloodlightBindingImpl;->requestRebind()V

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

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsFloodlightBindingImpl;->onChangeViewModelDuskToDawnEnabled(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    :cond_1
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsFloodlightBindingImpl;->onChangeViewModelDuskToDawnAvailable(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    :cond_2
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsFloodlightBindingImpl;->onChangeViewModelMotionActivationEnabled(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    :cond_3
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsFloodlightBindingImpl;->onChangeViewModelBrightnessSliderProgress(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    :cond_4
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsFloodlightBindingImpl;->onChangeViewModelBrightnessSliderMax(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    :cond_5
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsFloodlightBindingImpl;->onChangeViewModelShowMotionActivationTimeout(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1
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

    check-cast p2, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel;

    invoke-virtual {p0, p2}, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsFloodlightBindingImpl;->setViewModel(Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setViewModel(Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ViewModel"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsFloodlightBindingImpl;->mViewModel:Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsFloodlightBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsFloodlightBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x24

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsFloodlightBindingImpl;->notifyPropertyChanged(I)V

    invoke-super {p0}, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsFloodlightBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
