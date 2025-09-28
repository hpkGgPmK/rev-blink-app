.class public Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsPrivacyBindingImpl;
.super Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsPrivacyBinding;
.source "FragmentDeviceSettingsPrivacyBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private audioStreamingCellcellToggleCheckedAttrChanged:Landroidx/databinding/InverseBindingListener;

.field private mDirtyFlags:J

.field private videoRecordingCellcellToggleCheckedAttrChanged:Landroidx/databinding/InverseBindingListener;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsPrivacyBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    sget v1, Lcom/immediasemi/blink/R$id;->toolbar:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/immediasemi/blink/R$id;->swipe_refresh:I

    const/4 v2, 0x5

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

    sget-object v0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsPrivacyBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsPrivacyBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x6

    invoke-static {p1, p2, v2, v0, v1}, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsPrivacyBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsPrivacyBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 11
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

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/ring/android/safe/cell/ToggleCell;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/ring/android/safe/container/SafeLinearLayout;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/ring/android/safe/cell/IconValueCell;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Lcom/ring/android/safe/toolbar/SafeToolbar;

    const/4 v0, 0x2

    aget-object p3, p3, v0

    move-object v10, p3

    check-cast v10, Lcom/ring/android/safe/cell/ToggleCell;

    const/4 v4, 0x5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v10}, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsPrivacyBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/ring/android/safe/cell/ToggleCell;Lcom/ring/android/safe/container/SafeLinearLayout;Lcom/ring/android/safe/cell/IconValueCell;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Lcom/ring/android/safe/toolbar/SafeToolbar;Lcom/ring/android/safe/cell/ToggleCell;)V

    new-instance p1, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsPrivacyBindingImpl$1;

    invoke-direct {p1, p0}, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsPrivacyBindingImpl$1;-><init>(Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsPrivacyBindingImpl;)V

    iput-object p1, v1, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsPrivacyBindingImpl;->audioStreamingCellcellToggleCheckedAttrChanged:Landroidx/databinding/InverseBindingListener;

    new-instance p1, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsPrivacyBindingImpl$2;

    invoke-direct {p1, p0}, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsPrivacyBindingImpl$2;-><init>(Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsPrivacyBindingImpl;)V

    iput-object p1, v1, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsPrivacyBindingImpl;->videoRecordingCellcellToggleCheckedAttrChanged:Landroidx/databinding/InverseBindingListener;

    const-wide/16 p1, -0x1

    iput-wide p1, v1, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsPrivacyBindingImpl;->mDirtyFlags:J

    iget-object p1, v1, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsPrivacyBindingImpl;->audioStreamingCell:Lcom/ring/android/safe/cell/ToggleCell;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/ring/android/safe/cell/ToggleCell;->setTag(Ljava/lang/Object;)V

    iget-object p1, v1, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsPrivacyBindingImpl;->deviceSettingsPrivacyRoot:Lcom/ring/android/safe/container/SafeLinearLayout;

    invoke-virtual {p1, p2}, Lcom/ring/android/safe/container/SafeLinearLayout;->setTag(Ljava/lang/Object;)V

    iget-object p1, v1, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsPrivacyBindingImpl;->privacyZonesCell:Lcom/ring/android/safe/cell/IconValueCell;

    invoke-virtual {p1, p2}, Lcom/ring/android/safe/cell/IconValueCell;->setTag(Ljava/lang/Object;)V

    iget-object p1, v1, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsPrivacyBindingImpl;->videoRecordingCell:Lcom/ring/android/safe/cell/ToggleCell;

    invoke-virtual {p1, p2}, Lcom/ring/android/safe/cell/ToggleCell;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, v3}, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsPrivacyBindingImpl;->setRootTag(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsPrivacyBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeViewModelAudioStreamingEnabled(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelAudioStreamingEnabled",
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
    iget-wide p1, p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsPrivacyBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsPrivacyBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelHasStorage(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelHasStorage",
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
    iget-wide p1, p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsPrivacyBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsPrivacyBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelShowPrivacyZones(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelShowPrivacyZones",
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
    iget-wide p1, p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsPrivacyBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsPrivacyBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelShowVideoRecording(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelShowVideoRecording",
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
    iget-wide p1, p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsPrivacyBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsPrivacyBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelVideoRecordingEnabled(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelVideoRecordingEnabled",
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
    iget-wide p1, p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsPrivacyBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsPrivacyBindingImpl;->mDirtyFlags:J

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
    .locals 25

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsPrivacyBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsPrivacyBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsPrivacyBindingImpl;->mViewModel:Lcom/immediasemi/blink/device/setting/DeviceSettingsPrivacyViewModel;

    const-wide/16 v6, 0x7f

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v9, 0x64

    const-wide/16 v11, 0x62

    const-wide/16 v13, 0x61

    const-wide/16 v15, 0x70

    move-wide/from16 v17, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v6, :cond_e

    and-long v19, v2, v13

    cmp-long v6, v19, v17

    const-wide/16 v19, 0x68

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsPrivacyViewModel;->getHasStorage()Landroidx/lifecycle/LiveData;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v5

    :goto_0
    invoke-virtual {v1, v4, v6}, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsPrivacyBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

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

    xor-int/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v6

    goto :goto_2

    :cond_2
    move v6, v4

    :goto_2
    and-long v21, v2, v11

    cmp-long v8, v21, v17

    if-eqz v8, :cond_4

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsPrivacyViewModel;->getShowPrivacyZones()Landroidx/lifecycle/LiveData;

    move-result-object v8

    goto :goto_3

    :cond_3
    move-object v8, v5

    :goto_3
    invoke-virtual {v1, v7, v8}, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsPrivacyBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    goto :goto_4

    :cond_4
    move-object v7, v5

    :goto_4
    and-long v21, v2, v9

    cmp-long v8, v21, v17

    if-eqz v8, :cond_7

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsPrivacyViewModel;->getVideoRecordingEnabled()Landroidx/lifecycle/MutableLiveData;

    move-result-object v8

    goto :goto_5

    :cond_5
    move-object v8, v5

    :goto_5
    const/4 v4, 0x2

    invoke-virtual {v1, v4, v8}, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsPrivacyBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_6

    :cond_6
    move-object v4, v5

    :goto_6
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v4

    goto :goto_7

    :cond_7
    const/4 v4, 0x0

    :goto_7
    and-long v22, v2, v19

    cmp-long v8, v22, v17

    if-eqz v8, :cond_9

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsPrivacyViewModel;->getShowVideoRecording()Landroidx/lifecycle/LiveData;

    move-result-object v8

    goto :goto_8

    :cond_8
    move-object v8, v5

    :goto_8
    move-wide/from16 v22, v9

    const/4 v9, 0x3

    invoke-virtual {v1, v9, v8}, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsPrivacyBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    goto :goto_9

    :cond_9
    move-wide/from16 v22, v9

    :cond_a
    move-object v8, v5

    :goto_9
    and-long v9, v2, v15

    cmp-long v9, v9, v17

    if-eqz v9, :cond_d

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsPrivacyViewModel;->getAudioStreamingEnabled()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    goto :goto_a

    :cond_b
    move-object v0, v5

    :goto_a
    const/4 v9, 0x4

    invoke-virtual {v1, v9, v0}, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsPrivacyBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_b

    :cond_c
    move-object v0, v5

    :goto_b
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v0

    move/from16 v24, v4

    move v4, v0

    move/from16 v0, v24

    goto :goto_c

    :cond_d
    move v0, v4

    const/4 v4, 0x0

    goto :goto_c

    :cond_e
    move-wide/from16 v22, v9

    const-wide/16 v19, 0x68

    move-object v7, v5

    move-object v8, v7

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_c
    and-long v9, v2, v15

    cmp-long v9, v9, v17

    if-eqz v9, :cond_f

    iget-object v9, v1, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsPrivacyBindingImpl;->audioStreamingCell:Lcom/ring/android/safe/cell/ToggleCell;

    invoke-static {v9, v4}, Lcom/ring/android/safe/databinding/cell/ToggleCellBindingAdapter;->setChecked(Lcom/ring/android/safe/cell/ToggleCell;Z)V

    :cond_f
    const-wide/16 v9, 0x40

    and-long/2addr v9, v2

    cmp-long v4, v9, v17

    if-eqz v4, :cond_10

    iget-object v4, v1, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsPrivacyBindingImpl;->audioStreamingCell:Lcom/ring/android/safe/cell/ToggleCell;

    move-object v9, v5

    check-cast v9, Lcom/ring/android/safe/cell/ToggleCell$OnCheckedChangeListener;

    iget-object v9, v1, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsPrivacyBindingImpl;->audioStreamingCellcellToggleCheckedAttrChanged:Landroidx/databinding/InverseBindingListener;

    invoke-static {v4, v5, v9}, Lcom/ring/android/safe/databinding/cell/ToggleCellBindingAdapter;->setListener(Lcom/ring/android/safe/cell/ToggleCell;Lcom/ring/android/safe/cell/ToggleCell$OnCheckedChangeListener;Landroidx/databinding/InverseBindingListener;)Lcom/ring/android/safe/cell/ToggleCell;

    iget-object v4, v1, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsPrivacyBindingImpl;->videoRecordingCell:Lcom/ring/android/safe/cell/ToggleCell;

    iget-object v9, v1, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsPrivacyBindingImpl;->videoRecordingCellcellToggleCheckedAttrChanged:Landroidx/databinding/InverseBindingListener;

    invoke-static {v4, v5, v9}, Lcom/ring/android/safe/databinding/cell/ToggleCellBindingAdapter;->setListener(Lcom/ring/android/safe/cell/ToggleCell;Lcom/ring/android/safe/cell/ToggleCell$OnCheckedChangeListener;Landroidx/databinding/InverseBindingListener;)Lcom/ring/android/safe/cell/ToggleCell;

    :cond_10
    and-long v4, v2, v11

    cmp-long v4, v4, v17

    if-eqz v4, :cond_11

    iget-object v4, v1, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsPrivacyBindingImpl;->privacyZonesCell:Lcom/ring/android/safe/cell/IconValueCell;

    invoke-static {v4, v7}, Lcom/immediasemi/blink/common/view/BindingUtilsKt;->bindVisibility(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_11
    and-long v4, v2, v19

    cmp-long v4, v4, v17

    if-eqz v4, :cond_12

    iget-object v4, v1, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsPrivacyBindingImpl;->videoRecordingCell:Lcom/ring/android/safe/cell/ToggleCell;

    invoke-static {v4, v8}, Lcom/immediasemi/blink/common/view/BindingUtilsKt;->bindVisibility(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_12
    and-long v4, v2, v22

    cmp-long v4, v4, v17

    if-eqz v4, :cond_13

    iget-object v4, v1, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsPrivacyBindingImpl;->videoRecordingCell:Lcom/ring/android/safe/cell/ToggleCell;

    invoke-static {v4, v0}, Lcom/ring/android/safe/databinding/cell/ToggleCellBindingAdapter;->setChecked(Lcom/ring/android/safe/cell/ToggleCell;Z)V

    :cond_13
    and-long/2addr v2, v13

    cmp-long v0, v2, v17

    if-eqz v0, :cond_14

    iget-object v0, v1, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsPrivacyBindingImpl;->videoRecordingCell:Lcom/ring/android/safe/cell/ToggleCell;

    invoke-virtual {v0, v6}, Lcom/ring/android/safe/cell/ToggleCell;->setToggleDisabledClickable(Z)V

    :cond_14
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
    iget-wide v0, p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsPrivacyBindingImpl;->mDirtyFlags:J

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
    iput-wide v0, p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsPrivacyBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsPrivacyBindingImpl;->requestRebind()V

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

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsPrivacyBindingImpl;->onChangeViewModelAudioStreamingEnabled(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    :cond_1
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsPrivacyBindingImpl;->onChangeViewModelShowVideoRecording(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1

    :cond_2
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsPrivacyBindingImpl;->onChangeViewModelVideoRecordingEnabled(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    :cond_3
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsPrivacyBindingImpl;->onChangeViewModelShowPrivacyZones(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1

    :cond_4
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsPrivacyBindingImpl;->onChangeViewModelHasStorage(Landroidx/lifecycle/LiveData;I)Z

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

    check-cast p2, Lcom/immediasemi/blink/device/setting/DeviceSettingsPrivacyViewModel;

    invoke-virtual {p0, p2}, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsPrivacyBindingImpl;->setViewModel(Lcom/immediasemi/blink/device/setting/DeviceSettingsPrivacyViewModel;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setViewModel(Lcom/immediasemi/blink/device/setting/DeviceSettingsPrivacyViewModel;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ViewModel"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsPrivacyBindingImpl;->mViewModel:Lcom/immediasemi/blink/device/setting/DeviceSettingsPrivacyViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsPrivacyBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsPrivacyBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x24

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsPrivacyBindingImpl;->notifyPropertyChanged(I)V

    invoke-super {p0}, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsPrivacyBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
