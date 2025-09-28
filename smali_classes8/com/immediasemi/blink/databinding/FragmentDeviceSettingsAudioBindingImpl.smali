.class public Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsAudioBindingImpl;
.super Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsAudioBinding;
.source "FragmentDeviceSettingsAudioBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private dingToneVolumeCellcellSliderProgressAttrChanged:Landroidx/databinding/InverseBindingListener;

.field private mDirtyFlags:J

.field private miniChimeVolumeCellcellSliderProgressAttrChanged:Landroidx/databinding/InverseBindingListener;

.field private speakerVolumeCellcellSliderProgressAttrChanged:Landroidx/databinding/InverseBindingListener;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsAudioBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

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

    sget-object v0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsAudioBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsAudioBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x6

    invoke-static {p1, p2, v2, v0, v1}, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsAudioBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsAudioBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

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

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/ring/android/safe/container/SafeLinearLayout;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/ring/android/safe/cell/SliderCell;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/ring/android/safe/cell/SliderCell;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lcom/ring/android/safe/cell/SliderCell;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v0, 0x4

    aget-object p3, p3, v0

    move-object v10, p3

    check-cast v10, Lcom/ring/android/safe/toolbar/SafeToolbar;

    const/4 v4, 0x6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v10}, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsAudioBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/ring/android/safe/container/SafeLinearLayout;Lcom/ring/android/safe/cell/SliderCell;Lcom/ring/android/safe/cell/SliderCell;Lcom/ring/android/safe/cell/SliderCell;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Lcom/ring/android/safe/toolbar/SafeToolbar;)V

    new-instance p1, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsAudioBindingImpl$1;

    invoke-direct {p1, p0}, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsAudioBindingImpl$1;-><init>(Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsAudioBindingImpl;)V

    iput-object p1, v1, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsAudioBindingImpl;->dingToneVolumeCellcellSliderProgressAttrChanged:Landroidx/databinding/InverseBindingListener;

    new-instance p1, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsAudioBindingImpl$2;

    invoke-direct {p1, p0}, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsAudioBindingImpl$2;-><init>(Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsAudioBindingImpl;)V

    iput-object p1, v1, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsAudioBindingImpl;->miniChimeVolumeCellcellSliderProgressAttrChanged:Landroidx/databinding/InverseBindingListener;

    new-instance p1, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsAudioBindingImpl$3;

    invoke-direct {p1, p0}, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsAudioBindingImpl$3;-><init>(Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsAudioBindingImpl;)V

    iput-object p1, v1, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsAudioBindingImpl;->speakerVolumeCellcellSliderProgressAttrChanged:Landroidx/databinding/InverseBindingListener;

    const-wide/16 p1, -0x1

    iput-wide p1, v1, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsAudioBindingImpl;->mDirtyFlags:J

    iget-object p1, v1, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsAudioBindingImpl;->deviceSettingsAudioRoot:Lcom/ring/android/safe/container/SafeLinearLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/ring/android/safe/container/SafeLinearLayout;->setTag(Ljava/lang/Object;)V

    iget-object p1, v1, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsAudioBindingImpl;->dingToneVolumeCell:Lcom/ring/android/safe/cell/SliderCell;

    invoke-virtual {p1, p2}, Lcom/ring/android/safe/cell/SliderCell;->setTag(Ljava/lang/Object;)V

    iget-object p1, v1, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsAudioBindingImpl;->miniChimeVolumeCell:Lcom/ring/android/safe/cell/SliderCell;

    invoke-virtual {p1, p2}, Lcom/ring/android/safe/cell/SliderCell;->setTag(Ljava/lang/Object;)V

    iget-object p1, v1, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsAudioBindingImpl;->speakerVolumeCell:Lcom/ring/android/safe/cell/SliderCell;

    invoke-virtual {p1, p2}, Lcom/ring/android/safe/cell/SliderCell;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, v3}, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsAudioBindingImpl;->setRootTag(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsAudioBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeViewModelDingToneVolumeSliderProgress(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelDingToneVolumeSliderProgress",
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
    iget-wide p1, p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsAudioBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsAudioBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelMiniChimeVolumeSliderProgress(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelMiniChimeVolumeSliderProgress",
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
    iget-wide p1, p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsAudioBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsAudioBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelShowDingToneVolume(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelShowDingToneVolume",
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
    iget-wide p1, p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsAudioBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsAudioBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelShowMiniChimeVolume(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelShowMiniChimeVolume",
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
    iget-wide p1, p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsAudioBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsAudioBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelShowSpeakerVolume(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelShowSpeakerVolume",
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
    iget-wide p1, p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsAudioBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsAudioBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelSpeakerVolumeSliderProgress(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelSpeakerVolumeSliderProgress",
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
    iget-wide p1, p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsAudioBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsAudioBindingImpl;->mDirtyFlags:J

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
    .locals 26

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsAudioBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsAudioBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsAudioBindingImpl;->mViewModel:Lcom/immediasemi/blink/device/setting/DeviceSettingsAudioViewModel;

    const-wide/16 v6, 0xff

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v11, 0xc8

    const-wide/16 v13, 0xc2

    const-wide/16 v15, 0xc1

    const-wide/16 v17, 0xc4

    move-wide/from16 v19, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v6, :cond_f

    and-long v21, v2, v15

    cmp-long v6, v21, v19

    if-eqz v6, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsAudioViewModel;->getShowMiniChimeVolume()Landroidx/lifecycle/LiveData;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v5

    :goto_0
    invoke-virtual {v1, v4, v6}, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsAudioBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    move-object v6, v5

    :goto_1
    and-long v21, v2, v13

    cmp-long v21, v21, v19

    if-eqz v21, :cond_4

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsAudioViewModel;->getMiniChimeVolumeSliderProgress()Landroidx/lifecycle/MutableLiveData;

    move-result-object v21

    move-object/from16 v4, v21

    goto :goto_2

    :cond_2
    move-object v4, v5

    :goto_2
    const-wide/16 v22, 0xe0

    const/4 v7, 0x1

    invoke-virtual {v1, v7, v4}, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsAudioBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

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
    const-wide/16 v22, 0xe0

    const/4 v4, 0x0

    :goto_4
    and-long v7, v2, v17

    cmp-long v7, v7, v19

    if-eqz v7, :cond_6

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsAudioViewModel;->getShowDingToneVolume()Landroidx/lifecycle/LiveData;

    move-result-object v7

    goto :goto_5

    :cond_5
    move-object v7, v5

    :goto_5
    const/4 v8, 0x2

    invoke-virtual {v1, v8, v7}, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsAudioBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    goto :goto_6

    :cond_6
    move-object v7, v5

    :goto_6
    and-long v24, v2, v11

    cmp-long v8, v24, v19

    if-eqz v8, :cond_9

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsAudioViewModel;->getDingToneVolumeSliderProgress()Landroidx/lifecycle/MutableLiveData;

    move-result-object v8

    goto :goto_7

    :cond_7
    move-object v8, v5

    :goto_7
    const-wide/16 v24, 0xd0

    const/4 v9, 0x3

    invoke-virtual {v1, v9, v8}, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsAudioBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    goto :goto_8

    :cond_8
    move-object v8, v5

    :goto_8
    invoke-static {v8}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v8

    goto :goto_9

    :cond_9
    const-wide/16 v24, 0xd0

    const/4 v8, 0x0

    :goto_9
    and-long v9, v2, v24

    cmp-long v9, v9, v19

    if-eqz v9, :cond_c

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsAudioViewModel;->getSpeakerVolumeSliderProgress()Landroidx/lifecycle/MutableLiveData;

    move-result-object v9

    goto :goto_a

    :cond_a
    move-object v9, v5

    :goto_a
    const/4 v10, 0x4

    invoke-virtual {v1, v10, v9}, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsAudioBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v9, :cond_b

    invoke-virtual {v9}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    goto :goto_b

    :cond_b
    move-object v9, v5

    :goto_b
    invoke-static {v9}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v9

    move/from16 v21, v9

    goto :goto_c

    :cond_c
    const/16 v21, 0x0

    :goto_c
    and-long v9, v2, v22

    cmp-long v9, v9, v19

    if-eqz v9, :cond_e

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsAudioViewModel;->getShowSpeakerVolume()Landroidx/lifecycle/LiveData;

    move-result-object v0

    goto :goto_d

    :cond_d
    move-object v0, v5

    :goto_d
    const/4 v9, 0x5

    invoke-virtual {v1, v9, v0}, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsAudioBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    move-object v9, v6

    move v6, v4

    move v4, v8

    move-object v8, v9

    goto :goto_e

    :cond_e
    move-object v0, v6

    move v6, v4

    move v4, v8

    move-object v8, v0

    move-object v0, v5

    :goto_e
    move-object v9, v7

    move/from16 v7, v21

    goto :goto_f

    :cond_f
    const-wide/16 v22, 0xe0

    const-wide/16 v24, 0xd0

    move-object v0, v5

    move-object v8, v0

    move-object v9, v8

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_f
    and-long v17, v2, v17

    cmp-long v10, v17, v19

    if-eqz v10, :cond_10

    iget-object v10, v1, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsAudioBindingImpl;->dingToneVolumeCell:Lcom/ring/android/safe/cell/SliderCell;

    invoke-static {v10, v9}, Lcom/immediasemi/blink/common/view/BindingUtilsKt;->bindVisibility(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_10
    const-wide/16 v9, 0x80

    and-long/2addr v9, v2

    cmp-long v9, v9, v19

    if-eqz v9, :cond_11

    iget-object v9, v1, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsAudioBindingImpl;->dingToneVolumeCell:Lcom/ring/android/safe/cell/SliderCell;

    const/4 v10, 0x7

    invoke-virtual {v9, v10}, Lcom/ring/android/safe/cell/SliderCell;->setMax(I)V

    iget-object v9, v1, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsAudioBindingImpl;->dingToneVolumeCell:Lcom/ring/android/safe/cell/SliderCell;

    move-object/from16 v17, v5

    check-cast v17, Lcom/ring/android/safe/databinding/cell/SliderCellBindingAdapter$OnProgressChanged;

    move-object/from16 v17, v5

    check-cast v17, Lcom/ring/android/safe/databinding/cell/SliderCellBindingAdapter$OnStartTrackingTouch;

    move-object/from16 v17, v5

    check-cast v17, Lcom/ring/android/safe/databinding/cell/SliderCellBindingAdapter$OnStopTrackingTouch;

    move-wide/from16 v17, v11

    iget-object v11, v1, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsAudioBindingImpl;->dingToneVolumeCellcellSliderProgressAttrChanged:Landroidx/databinding/InverseBindingListener;

    invoke-static {v9, v5, v5, v5, v11}, Lcom/ring/android/safe/databinding/cell/SliderCellBindingAdapter;->setListener(Lcom/ring/android/safe/cell/SliderCell;Lcom/ring/android/safe/databinding/cell/SliderCellBindingAdapter$OnProgressChanged;Lcom/ring/android/safe/databinding/cell/SliderCellBindingAdapter$OnStartTrackingTouch;Lcom/ring/android/safe/databinding/cell/SliderCellBindingAdapter$OnStopTrackingTouch;Landroidx/databinding/InverseBindingListener;)V

    iget-object v9, v1, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsAudioBindingImpl;->miniChimeVolumeCell:Lcom/ring/android/safe/cell/SliderCell;

    invoke-virtual {v9, v10}, Lcom/ring/android/safe/cell/SliderCell;->setMax(I)V

    iget-object v9, v1, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsAudioBindingImpl;->miniChimeVolumeCell:Lcom/ring/android/safe/cell/SliderCell;

    iget-object v11, v1, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsAudioBindingImpl;->miniChimeVolumeCellcellSliderProgressAttrChanged:Landroidx/databinding/InverseBindingListener;

    invoke-static {v9, v5, v5, v5, v11}, Lcom/ring/android/safe/databinding/cell/SliderCellBindingAdapter;->setListener(Lcom/ring/android/safe/cell/SliderCell;Lcom/ring/android/safe/databinding/cell/SliderCellBindingAdapter$OnProgressChanged;Lcom/ring/android/safe/databinding/cell/SliderCellBindingAdapter$OnStartTrackingTouch;Lcom/ring/android/safe/databinding/cell/SliderCellBindingAdapter$OnStopTrackingTouch;Landroidx/databinding/InverseBindingListener;)V

    iget-object v9, v1, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsAudioBindingImpl;->speakerVolumeCell:Lcom/ring/android/safe/cell/SliderCell;

    invoke-virtual {v9, v10}, Lcom/ring/android/safe/cell/SliderCell;->setMax(I)V

    iget-object v9, v1, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsAudioBindingImpl;->speakerVolumeCell:Lcom/ring/android/safe/cell/SliderCell;

    iget-object v10, v1, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsAudioBindingImpl;->speakerVolumeCellcellSliderProgressAttrChanged:Landroidx/databinding/InverseBindingListener;

    invoke-static {v9, v5, v5, v5, v10}, Lcom/ring/android/safe/databinding/cell/SliderCellBindingAdapter;->setListener(Lcom/ring/android/safe/cell/SliderCell;Lcom/ring/android/safe/databinding/cell/SliderCellBindingAdapter$OnProgressChanged;Lcom/ring/android/safe/databinding/cell/SliderCellBindingAdapter$OnStartTrackingTouch;Lcom/ring/android/safe/databinding/cell/SliderCellBindingAdapter$OnStopTrackingTouch;Landroidx/databinding/InverseBindingListener;)V

    goto :goto_10

    :cond_11
    move-wide/from16 v17, v11

    :goto_10
    and-long v9, v2, v17

    cmp-long v5, v9, v19

    if-eqz v5, :cond_12

    iget-object v5, v1, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsAudioBindingImpl;->dingToneVolumeCell:Lcom/ring/android/safe/cell/SliderCell;

    invoke-static {v5, v4}, Lcom/ring/android/safe/databinding/cell/SliderCellBindingAdapter;->setSliderProgress(Lcom/ring/android/safe/cell/SliderCell;I)V

    :cond_12
    and-long v4, v2, v15

    cmp-long v4, v4, v19

    if-eqz v4, :cond_13

    iget-object v4, v1, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsAudioBindingImpl;->miniChimeVolumeCell:Lcom/ring/android/safe/cell/SliderCell;

    invoke-static {v4, v8}, Lcom/immediasemi/blink/common/view/BindingUtilsKt;->bindVisibility(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_13
    and-long v4, v2, v13

    cmp-long v4, v4, v19

    if-eqz v4, :cond_14

    iget-object v4, v1, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsAudioBindingImpl;->miniChimeVolumeCell:Lcom/ring/android/safe/cell/SliderCell;

    invoke-static {v4, v6}, Lcom/ring/android/safe/databinding/cell/SliderCellBindingAdapter;->setSliderProgress(Lcom/ring/android/safe/cell/SliderCell;I)V

    :cond_14
    and-long v4, v2, v22

    cmp-long v4, v4, v19

    if-eqz v4, :cond_15

    iget-object v4, v1, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsAudioBindingImpl;->speakerVolumeCell:Lcom/ring/android/safe/cell/SliderCell;

    invoke-static {v4, v0}, Lcom/immediasemi/blink/common/view/BindingUtilsKt;->bindVisibility(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_15
    and-long v2, v2, v24

    cmp-long v0, v2, v19

    if-eqz v0, :cond_16

    iget-object v0, v1, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsAudioBindingImpl;->speakerVolumeCell:Lcom/ring/android/safe/cell/SliderCell;

    invoke-static {v0, v7}, Lcom/ring/android/safe/databinding/cell/SliderCellBindingAdapter;->setSliderProgress(Lcom/ring/android/safe/cell/SliderCell;I)V

    :cond_16
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
    iget-wide v0, p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsAudioBindingImpl;->mDirtyFlags:J

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
    iput-wide v0, p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsAudioBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsAudioBindingImpl;->requestRebind()V

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
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsAudioBindingImpl;->onChangeViewModelShowSpeakerVolume(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1

    :cond_1
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsAudioBindingImpl;->onChangeViewModelSpeakerVolumeSliderProgress(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    :cond_2
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsAudioBindingImpl;->onChangeViewModelDingToneVolumeSliderProgress(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    :cond_3
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsAudioBindingImpl;->onChangeViewModelShowDingToneVolume(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1

    :cond_4
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsAudioBindingImpl;->onChangeViewModelMiniChimeVolumeSliderProgress(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    :cond_5
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsAudioBindingImpl;->onChangeViewModelShowMiniChimeVolume(Landroidx/lifecycle/LiveData;I)Z

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

    check-cast p2, Lcom/immediasemi/blink/device/setting/DeviceSettingsAudioViewModel;

    invoke-virtual {p0, p2}, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsAudioBindingImpl;->setViewModel(Lcom/immediasemi/blink/device/setting/DeviceSettingsAudioViewModel;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setViewModel(Lcom/immediasemi/blink/device/setting/DeviceSettingsAudioViewModel;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ViewModel"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsAudioBindingImpl;->mViewModel:Lcom/immediasemi/blink/device/setting/DeviceSettingsAudioViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsAudioBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsAudioBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x24

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsAudioBindingImpl;->notifyPropertyChanged(I)V

    invoke-super {p0}, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsAudioBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
