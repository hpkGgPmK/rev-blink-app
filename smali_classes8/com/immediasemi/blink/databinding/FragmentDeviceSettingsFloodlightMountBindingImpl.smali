.class public Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsFloodlightMountBindingImpl;
.super Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsFloodlightMountBinding;
.source "FragmentDeviceSettingsFloodlightMountBindingImpl.java"

# interfaces
.implements Lcom/immediasemi/blink/generated/callback/OnProgressChanged$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private daylightModeCellcellToggleCheckedAttrChanged:Landroidx/databinding/InverseBindingListener;

.field private daylightSensitivityCellcellSliderProgressAttrChanged:Landroidx/databinding/InverseBindingListener;

.field private lightBrightnessCellcellSliderProgressAttrChanged:Landroidx/databinding/InverseBindingListener;

.field private final mCallback24:Lcom/ring/android/safe/databinding/cell/SliderCellBindingAdapter$OnProgressChanged;

.field private final mCallback25:Lcom/ring/android/safe/databinding/cell/SliderCellBindingAdapter$OnProgressChanged;

.field private mDirtyFlags:J

.field private motionActivationCellcellToggleCheckedAttrChanged:Landroidx/databinding/InverseBindingListener;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsFloodlightMountBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    sget v1, Lcom/immediasemi/blink/R$id;->toolbar:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/immediasemi/blink/R$id;->swipe_refresh:I

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

    sget-object v0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsFloodlightMountBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsFloodlightMountBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xa

    invoke-static {p1, p2, v2, v0, v1}, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsFloodlightMountBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsFloodlightMountBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 16
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

    const/4 v14, 0x1

    aget-object v0, p3, v14

    move-object v4, v0

    check-cast v4, Lcom/ring/android/safe/cell/RightIconCell;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/ring/android/safe/cell/ToggleCell;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/ring/android/safe/cell/SliderCell;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/ring/android/safe/container/SafeLinearLayout;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lcom/ring/android/safe/cell/IconValueCell;

    const/4 v15, 0x2

    aget-object v0, p3, v15

    move-object v9, v0

    check-cast v9, Lcom/ring/android/safe/cell/SliderCell;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Lcom/ring/android/safe/cell/ToggleCell;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Lcom/ring/android/safe/cell/IconValueCell;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Lcom/ring/android/safe/toolbar/SafeToolbar;

    const/16 v3, 0x9

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v13}, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsFloodlightMountBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/ring/android/safe/cell/RightIconCell;Lcom/ring/android/safe/cell/ToggleCell;Lcom/ring/android/safe/cell/SliderCell;Lcom/ring/android/safe/container/SafeLinearLayout;Lcom/ring/android/safe/cell/IconValueCell;Lcom/ring/android/safe/cell/SliderCell;Lcom/ring/android/safe/cell/ToggleCell;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Lcom/ring/android/safe/cell/IconValueCell;Lcom/ring/android/safe/toolbar/SafeToolbar;)V

    new-instance v1, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsFloodlightMountBindingImpl$1;

    invoke-direct {v1, v0}, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsFloodlightMountBindingImpl$1;-><init>(Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsFloodlightMountBindingImpl;)V

    iput-object v1, v0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsFloodlightMountBindingImpl;->daylightModeCellcellToggleCheckedAttrChanged:Landroidx/databinding/InverseBindingListener;

    new-instance v1, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsFloodlightMountBindingImpl$2;

    invoke-direct {v1, v0}, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsFloodlightMountBindingImpl$2;-><init>(Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsFloodlightMountBindingImpl;)V

    iput-object v1, v0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsFloodlightMountBindingImpl;->daylightSensitivityCellcellSliderProgressAttrChanged:Landroidx/databinding/InverseBindingListener;

    new-instance v1, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsFloodlightMountBindingImpl$3;

    invoke-direct {v1, v0}, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsFloodlightMountBindingImpl$3;-><init>(Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsFloodlightMountBindingImpl;)V

    iput-object v1, v0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsFloodlightMountBindingImpl;->lightBrightnessCellcellSliderProgressAttrChanged:Landroidx/databinding/InverseBindingListener;

    new-instance v1, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsFloodlightMountBindingImpl$4;

    invoke-direct {v1, v0}, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsFloodlightMountBindingImpl$4;-><init>(Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsFloodlightMountBindingImpl;)V

    iput-object v1, v0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsFloodlightMountBindingImpl;->motionActivationCellcellToggleCheckedAttrChanged:Landroidx/databinding/InverseBindingListener;

    const-wide/16 v1, -0x1

    iput-wide v1, v0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsFloodlightMountBindingImpl;->mDirtyFlags:J

    iget-object v1, v0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsFloodlightMountBindingImpl;->batteryLevelCell:Lcom/ring/android/safe/cell/RightIconCell;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/ring/android/safe/cell/RightIconCell;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsFloodlightMountBindingImpl;->daylightModeCell:Lcom/ring/android/safe/cell/ToggleCell;

    invoke-virtual {v1, v2}, Lcom/ring/android/safe/cell/ToggleCell;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsFloodlightMountBindingImpl;->daylightSensitivityCell:Lcom/ring/android/safe/cell/SliderCell;

    invoke-virtual {v1, v2}, Lcom/ring/android/safe/cell/SliderCell;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsFloodlightMountBindingImpl;->deviceSettingsFloodlightMountRoot:Lcom/ring/android/safe/container/SafeLinearLayout;

    invoke-virtual {v1, v2}, Lcom/ring/android/safe/container/SafeLinearLayout;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsFloodlightMountBindingImpl;->firmwareCell:Lcom/ring/android/safe/cell/IconValueCell;

    invoke-virtual {v1, v2}, Lcom/ring/android/safe/cell/IconValueCell;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsFloodlightMountBindingImpl;->lightBrightnessCell:Lcom/ring/android/safe/cell/SliderCell;

    invoke-virtual {v1, v2}, Lcom/ring/android/safe/cell/SliderCell;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsFloodlightMountBindingImpl;->motionActivationCell:Lcom/ring/android/safe/cell/ToggleCell;

    invoke-virtual {v1, v2}, Lcom/ring/android/safe/cell/ToggleCell;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsFloodlightMountBindingImpl;->timeoutAfterMotionActivationCell:Lcom/ring/android/safe/cell/IconValueCell;

    invoke-virtual {v1, v2}, Lcom/ring/android/safe/cell/IconValueCell;->setTag(Ljava/lang/Object;)V

    move-object/from16 v2, p2

    invoke-virtual {v0, v2}, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsFloodlightMountBindingImpl;->setRootTag(Landroid/view/View;)V

    new-instance v1, Lcom/immediasemi/blink/generated/callback/OnProgressChanged;

    invoke-direct {v1, v0, v14}, Lcom/immediasemi/blink/generated/callback/OnProgressChanged;-><init>(Lcom/immediasemi/blink/generated/callback/OnProgressChanged$Listener;I)V

    iput-object v1, v0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsFloodlightMountBindingImpl;->mCallback24:Lcom/ring/android/safe/databinding/cell/SliderCellBindingAdapter$OnProgressChanged;

    new-instance v1, Lcom/immediasemi/blink/generated/callback/OnProgressChanged;

    invoke-direct {v1, v0, v15}, Lcom/immediasemi/blink/generated/callback/OnProgressChanged;-><init>(Lcom/immediasemi/blink/generated/callback/OnProgressChanged$Listener;I)V

    iput-object v1, v0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsFloodlightMountBindingImpl;->mCallback25:Lcom/ring/android/safe/databinding/cell/SliderCellBindingAdapter$OnProgressChanged;

    invoke-virtual {v0}, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsFloodlightMountBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeViewModelBatteryDisplay(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelBatteryDisplay",
            "fieldId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/immediasemi/blink/device/power/BatteryDisplay;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsFloodlightMountBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsFloodlightMountBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsFloodlightMountBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsFloodlightMountBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelDaylightModeEnabled(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelDaylightModeEnabled",
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
    iget-wide p1, p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsFloodlightMountBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsFloodlightMountBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelDaylightSensitivity(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelDaylightSensitivity",
            "fieldId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsFloodlightMountBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x100

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsFloodlightMountBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelDaylightSensitivitySliderProgress(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelDaylightSensitivitySliderProgress",
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
    iget-wide p1, p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsFloodlightMountBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsFloodlightMountBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelFirmwareVersion(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelFirmwareVersion",
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
    iget-wide p1, p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsFloodlightMountBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x80

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsFloodlightMountBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsFloodlightMountBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsFloodlightMountBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelShowDaylightMode(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelShowDaylightMode",
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
    iget-wide p1, p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsFloodlightMountBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsFloodlightMountBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelShowDaylightSensitivity(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelShowDaylightSensitivity",
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
    iget-wide p1, p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsFloodlightMountBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsFloodlightMountBindingImpl;->mDirtyFlags:J

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
.method public final _internalCallbackOnProgressChanged(ILandroid/widget/SeekBar;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "sourceId",
            "callbackArg_0",
            "callbackArg_1",
            "callbackArg_2"
        }
    .end annotation

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsFloodlightMountBindingImpl;->mViewModel:Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel;

    if-eqz p4, :cond_3

    if-eqz p1, :cond_1

    invoke-virtual {p1, p3}, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel;->onCheckDaylightSensitivityWarning(I)V

    :cond_1
    return-void

    :cond_2
    iget-object p1, p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsFloodlightMountBindingImpl;->mViewModel:Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel;

    if-eqz p4, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p1, p3}, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel;->onCheckBrightnessWarning(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method protected executeBindings()V
    .locals 40

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsFloodlightMountBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsFloodlightMountBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsFloodlightMountBindingImpl;->mViewModel:Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel;

    const-wide/16 v6, 0x7ff

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v15, 0x604

    const-wide/16 v17, 0x610

    const-wide/16 v19, 0x602

    const-wide/16 v21, 0x608

    const-wide/16 v23, 0x601

    move-wide/from16 v25, v4

    const/4 v4, 0x0

    if-eqz v6, :cond_19

    and-long v27, v2, v23

    cmp-long v6, v27, v25

    if-eqz v6, :cond_3

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel;->getBatteryDisplay()Landroidx/lifecycle/LiveData;

    move-result-object v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v1, v4, v6}, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsFloodlightMountBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/immediasemi/blink/device/power/BatteryDisplay;

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/immediasemi/blink/device/power/BatteryDisplay;->getColor()I

    move-result v27

    invoke-virtual {v6}, Lcom/immediasemi/blink/device/power/BatteryDisplay;->getText()I

    move-result v28

    invoke-virtual {v6}, Lcom/immediasemi/blink/device/power/BatteryDisplay;->getIcon()Ljava/lang/Integer;

    move-result-object v6

    goto :goto_2

    :cond_2
    move/from16 v27, v4

    move/from16 v28, v27

    const/4 v6, 0x0

    :goto_2
    iget-object v4, v1, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsFloodlightMountBindingImpl;->batteryLevelCell:Lcom/ring/android/safe/cell/RightIconCell;

    invoke-virtual {v4}, Lcom/ring/android/safe/cell/RightIconCell;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-wide/16 v30, 0x680

    sget v7, Lcom/immediasemi/blink/R$string;->x_percent:I

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v6

    goto :goto_3

    :cond_3
    const-wide/16 v30, 0x680

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v27, 0x0

    :goto_3
    and-long v7, v2, v19

    cmp-long v7, v7, v25

    if-eqz v7, :cond_5

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel;->getShowDaylightSensitivity()Landroidx/lifecycle/LiveData;

    move-result-object v7

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    :goto_4
    const/4 v8, 0x1

    invoke-virtual {v1, v8, v7}, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsFloodlightMountBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    goto :goto_5

    :cond_5
    const/4 v7, 0x0

    :goto_5
    and-long v32, v2, v15

    cmp-long v8, v32, v25

    if-eqz v8, :cond_8

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel;->getDaylightSensitivitySliderProgress()Landroidx/lifecycle/MutableLiveData;

    move-result-object v8

    goto :goto_6

    :cond_6
    const/4 v8, 0x0

    :goto_6
    const-wide/16 v32, 0x640

    const/4 v9, 0x2

    invoke-virtual {v1, v9, v8}, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsFloodlightMountBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    goto :goto_7

    :cond_7
    const/4 v8, 0x0

    :goto_7
    invoke-static {v8}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v8

    goto :goto_8

    :cond_8
    const-wide/16 v32, 0x640

    const/4 v8, 0x0

    :goto_8
    and-long v9, v2, v21

    cmp-long v9, v9, v25

    if-eqz v9, :cond_a

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel;->getShowDaylightMode()Landroidx/lifecycle/LiveData;

    move-result-object v9

    goto :goto_9

    :cond_9
    const/4 v9, 0x0

    :goto_9
    const/4 v10, 0x3

    invoke-virtual {v1, v10, v9}, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsFloodlightMountBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v9, :cond_a

    invoke-virtual {v9}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    goto :goto_a

    :cond_a
    const/4 v9, 0x0

    :goto_a
    and-long v34, v2, v17

    cmp-long v10, v34, v25

    if-eqz v10, :cond_d

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel;->getDaylightModeEnabled()Landroidx/lifecycle/MutableLiveData;

    move-result-object v10

    goto :goto_b

    :cond_b
    const/4 v10, 0x0

    :goto_b
    const-wide/16 v34, 0x620

    const/4 v11, 0x4

    invoke-virtual {v1, v11, v10}, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsFloodlightMountBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v10, :cond_c

    invoke-virtual {v10}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    goto :goto_c

    :cond_c
    const/4 v10, 0x0

    :goto_c
    invoke-static {v10}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v10

    goto :goto_d

    :cond_d
    const-wide/16 v34, 0x620

    const/4 v10, 0x0

    :goto_d
    and-long v11, v2, v34

    cmp-long v11, v11, v25

    if-eqz v11, :cond_10

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel;->getBrightnessSliderProgress()Landroidx/lifecycle/MutableLiveData;

    move-result-object v11

    goto :goto_e

    :cond_e
    const/4 v11, 0x0

    :goto_e
    const/4 v12, 0x5

    invoke-virtual {v1, v12, v11}, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsFloodlightMountBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v11, :cond_f

    invoke-virtual {v11}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    goto :goto_f

    :cond_f
    const/4 v11, 0x0

    :goto_f
    invoke-static {v11}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v11

    goto :goto_10

    :cond_10
    const/4 v11, 0x0

    :goto_10
    and-long v36, v2, v32

    cmp-long v12, v36, v25

    if-eqz v12, :cond_13

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel;->getMotionActivationEnabled()Landroidx/lifecycle/MutableLiveData;

    move-result-object v12

    goto :goto_11

    :cond_11
    const/4 v12, 0x0

    :goto_11
    const-wide/16 v36, 0x700

    const/4 v13, 0x6

    invoke-virtual {v1, v13, v12}, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsFloodlightMountBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v12, :cond_12

    invoke-virtual {v12}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    goto :goto_12

    :cond_12
    const/4 v12, 0x0

    :goto_12
    invoke-static {v12}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v13

    move/from16 v29, v13

    goto :goto_13

    :cond_13
    const-wide/16 v36, 0x700

    const/4 v12, 0x0

    const/16 v29, 0x0

    :goto_13
    and-long v13, v2, v30

    cmp-long v13, v13, v25

    if-eqz v13, :cond_15

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel;->getFirmwareVersion()Landroidx/lifecycle/LiveData;

    move-result-object v13

    goto :goto_14

    :cond_14
    const/4 v13, 0x0

    :goto_14
    const/4 v14, 0x7

    invoke-virtual {v1, v14, v13}, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsFloodlightMountBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v13, :cond_15

    invoke-virtual {v13}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    goto :goto_15

    :cond_15
    const/4 v13, 0x0

    :goto_15
    and-long v38, v2, v36

    cmp-long v14, v38, v25

    if-eqz v14, :cond_18

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel;->getDaylightSensitivity()Landroidx/lifecycle/LiveData;

    move-result-object v0

    goto :goto_16

    :cond_16
    const/4 v0, 0x0

    :goto_16
    const/16 v14, 0x8

    invoke-virtual {v1, v14, v0}, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsFloodlightMountBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_17

    :cond_17
    const/4 v0, 0x0

    :goto_17
    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v14, v12

    goto :goto_18

    :cond_18
    move-object v14, v12

    const/4 v0, 0x0

    :goto_18
    move-object v12, v7

    move-object v7, v4

    move v4, v6

    move/from16 v6, v27

    move-wide/from16 v27, v15

    move-object v15, v13

    move-object v13, v9

    move/from16 v9, v29

    goto :goto_19

    :cond_19
    const-wide/16 v30, 0x680

    const-wide/16 v32, 0x640

    const-wide/16 v34, 0x620

    const-wide/16 v36, 0x700

    move-wide/from16 v27, v15

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_19
    and-long v23, v2, v23

    cmp-long v16, v23, v25

    if-eqz v16, :cond_1a

    const/16 v16, 0x0

    iget-object v5, v1, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsFloodlightMountBindingImpl;->batteryLevelCell:Lcom/ring/android/safe/cell/RightIconCell;

    invoke-static {v5, v4}, Lcom/ring/android/safe/databinding/cell/RightIconCellBindingAdapter;->setRightIcon(Lcom/ring/android/safe/cell/RightIconCell;I)V

    iget-object v4, v1, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsFloodlightMountBindingImpl;->batteryLevelCell:Lcom/ring/android/safe/cell/RightIconCell;

    invoke-static {v4, v6}, Lcom/ring/android/safe/databinding/cell/RightIconCellBindingAdapter;->setRightIconTint(Lcom/ring/android/safe/cell/RightIconCell;I)V

    iget-object v4, v1, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsFloodlightMountBindingImpl;->batteryLevelCell:Lcom/ring/android/safe/cell/RightIconCell;

    invoke-virtual {v4, v7}, Lcom/ring/android/safe/cell/RightIconCell;->setValueText(Ljava/lang/CharSequence;)V

    goto :goto_1a

    :cond_1a
    const/16 v16, 0x0

    :goto_1a
    and-long v4, v2, v21

    cmp-long v4, v4, v25

    if-eqz v4, :cond_1b

    iget-object v4, v1, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsFloodlightMountBindingImpl;->daylightModeCell:Lcom/ring/android/safe/cell/ToggleCell;

    invoke-static {v4, v13}, Lcom/immediasemi/blink/common/view/BindingUtilsKt;->bindVisibility(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_1b
    and-long v4, v2, v17

    cmp-long v4, v4, v25

    if-eqz v4, :cond_1c

    iget-object v4, v1, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsFloodlightMountBindingImpl;->daylightModeCell:Lcom/ring/android/safe/cell/ToggleCell;

    invoke-static {v4, v10}, Lcom/ring/android/safe/databinding/cell/ToggleCellBindingAdapter;->setChecked(Lcom/ring/android/safe/cell/ToggleCell;Z)V

    :cond_1c
    const-wide/16 v4, 0x400

    and-long/2addr v4, v2

    cmp-long v4, v4, v25

    if-eqz v4, :cond_1d

    iget-object v4, v1, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsFloodlightMountBindingImpl;->daylightModeCell:Lcom/ring/android/safe/cell/ToggleCell;

    move-object/from16 v5, v16

    check-cast v5, Lcom/ring/android/safe/cell/ToggleCell$OnCheckedChangeListener;

    iget-object v5, v1, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsFloodlightMountBindingImpl;->daylightModeCellcellToggleCheckedAttrChanged:Landroidx/databinding/InverseBindingListener;

    move-object/from16 v6, v16

    invoke-static {v4, v6, v5}, Lcom/ring/android/safe/databinding/cell/ToggleCellBindingAdapter;->setListener(Lcom/ring/android/safe/cell/ToggleCell;Lcom/ring/android/safe/cell/ToggleCell$OnCheckedChangeListener;Landroidx/databinding/InverseBindingListener;)Lcom/ring/android/safe/cell/ToggleCell;

    iget-object v4, v1, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsFloodlightMountBindingImpl;->daylightSensitivityCell:Lcom/ring/android/safe/cell/SliderCell;

    const/16 v5, 0x9

    invoke-virtual {v4, v5}, Lcom/ring/android/safe/cell/SliderCell;->setMax(I)V

    iget-object v4, v1, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsFloodlightMountBindingImpl;->daylightSensitivityCell:Lcom/ring/android/safe/cell/SliderCell;

    iget-object v7, v1, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsFloodlightMountBindingImpl;->mCallback25:Lcom/ring/android/safe/databinding/cell/SliderCellBindingAdapter$OnProgressChanged;

    move-object v10, v6

    check-cast v10, Lcom/ring/android/safe/databinding/cell/SliderCellBindingAdapter$OnStartTrackingTouch;

    move-object v10, v6

    check-cast v10, Lcom/ring/android/safe/databinding/cell/SliderCellBindingAdapter$OnStopTrackingTouch;

    iget-object v10, v1, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsFloodlightMountBindingImpl;->daylightSensitivityCellcellSliderProgressAttrChanged:Landroidx/databinding/InverseBindingListener;

    invoke-static {v4, v7, v6, v6, v10}, Lcom/ring/android/safe/databinding/cell/SliderCellBindingAdapter;->setListener(Lcom/ring/android/safe/cell/SliderCell;Lcom/ring/android/safe/databinding/cell/SliderCellBindingAdapter$OnProgressChanged;Lcom/ring/android/safe/databinding/cell/SliderCellBindingAdapter$OnStartTrackingTouch;Lcom/ring/android/safe/databinding/cell/SliderCellBindingAdapter$OnStopTrackingTouch;Landroidx/databinding/InverseBindingListener;)V

    iget-object v4, v1, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsFloodlightMountBindingImpl;->lightBrightnessCell:Lcom/ring/android/safe/cell/SliderCell;

    invoke-virtual {v4, v5}, Lcom/ring/android/safe/cell/SliderCell;->setMax(I)V

    iget-object v4, v1, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsFloodlightMountBindingImpl;->lightBrightnessCell:Lcom/ring/android/safe/cell/SliderCell;

    iget-object v5, v1, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsFloodlightMountBindingImpl;->mCallback24:Lcom/ring/android/safe/databinding/cell/SliderCellBindingAdapter$OnProgressChanged;

    iget-object v7, v1, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsFloodlightMountBindingImpl;->lightBrightnessCellcellSliderProgressAttrChanged:Landroidx/databinding/InverseBindingListener;

    invoke-static {v4, v5, v6, v6, v7}, Lcom/ring/android/safe/databinding/cell/SliderCellBindingAdapter;->setListener(Lcom/ring/android/safe/cell/SliderCell;Lcom/ring/android/safe/databinding/cell/SliderCellBindingAdapter$OnProgressChanged;Lcom/ring/android/safe/databinding/cell/SliderCellBindingAdapter$OnStartTrackingTouch;Lcom/ring/android/safe/databinding/cell/SliderCellBindingAdapter$OnStopTrackingTouch;Landroidx/databinding/InverseBindingListener;)V

    iget-object v4, v1, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsFloodlightMountBindingImpl;->motionActivationCell:Lcom/ring/android/safe/cell/ToggleCell;

    iget-object v5, v1, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsFloodlightMountBindingImpl;->motionActivationCellcellToggleCheckedAttrChanged:Landroidx/databinding/InverseBindingListener;

    invoke-static {v4, v6, v5}, Lcom/ring/android/safe/databinding/cell/ToggleCellBindingAdapter;->setListener(Lcom/ring/android/safe/cell/ToggleCell;Lcom/ring/android/safe/cell/ToggleCell$OnCheckedChangeListener;Landroidx/databinding/InverseBindingListener;)Lcom/ring/android/safe/cell/ToggleCell;

    :cond_1d
    and-long v4, v2, v19

    cmp-long v4, v4, v25

    if-eqz v4, :cond_1e

    iget-object v4, v1, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsFloodlightMountBindingImpl;->daylightSensitivityCell:Lcom/ring/android/safe/cell/SliderCell;

    invoke-static {v4, v12}, Lcom/immediasemi/blink/common/view/BindingUtilsKt;->bindVisibility(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_1e
    and-long v4, v2, v36

    cmp-long v4, v4, v25

    if-eqz v4, :cond_1f

    iget-object v4, v1, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsFloodlightMountBindingImpl;->daylightSensitivityCell:Lcom/ring/android/safe/cell/SliderCell;

    invoke-virtual {v4, v0}, Lcom/ring/android/safe/cell/SliderCell;->setMaxText(Ljava/lang/CharSequence;)V

    :cond_1f
    and-long v4, v2, v27

    cmp-long v0, v4, v25

    if-eqz v0, :cond_20

    iget-object v0, v1, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsFloodlightMountBindingImpl;->daylightSensitivityCell:Lcom/ring/android/safe/cell/SliderCell;

    invoke-static {v0, v8}, Lcom/ring/android/safe/databinding/cell/SliderCellBindingAdapter;->setSliderProgress(Lcom/ring/android/safe/cell/SliderCell;I)V

    :cond_20
    and-long v4, v2, v30

    cmp-long v0, v4, v25

    if-eqz v0, :cond_21

    iget-object v0, v1, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsFloodlightMountBindingImpl;->firmwareCell:Lcom/ring/android/safe/cell/IconValueCell;

    invoke-virtual {v0, v15}, Lcom/ring/android/safe/cell/IconValueCell;->setValueText(Ljava/lang/CharSequence;)V

    :cond_21
    and-long v4, v2, v34

    cmp-long v0, v4, v25

    if-eqz v0, :cond_22

    iget-object v0, v1, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsFloodlightMountBindingImpl;->lightBrightnessCell:Lcom/ring/android/safe/cell/SliderCell;

    invoke-static {v0, v11}, Lcom/ring/android/safe/databinding/cell/SliderCellBindingAdapter;->setSliderProgress(Lcom/ring/android/safe/cell/SliderCell;I)V

    :cond_22
    and-long v2, v2, v32

    cmp-long v0, v2, v25

    if-eqz v0, :cond_23

    iget-object v0, v1, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsFloodlightMountBindingImpl;->motionActivationCell:Lcom/ring/android/safe/cell/ToggleCell;

    invoke-static {v0, v9}, Lcom/ring/android/safe/databinding/cell/ToggleCellBindingAdapter;->setChecked(Lcom/ring/android/safe/cell/ToggleCell;Z)V

    iget-object v0, v1, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsFloodlightMountBindingImpl;->timeoutAfterMotionActivationCell:Lcom/ring/android/safe/cell/IconValueCell;

    invoke-static {v0, v14}, Lcom/immediasemi/blink/common/view/BindingUtilsKt;->bindVisibility(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_23
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
    iget-wide v0, p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsFloodlightMountBindingImpl;->mDirtyFlags:J

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

    const-wide/16 v0, 0x400

    :try_start_0
    iput-wide v0, p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsFloodlightMountBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsFloodlightMountBindingImpl;->requestRebind()V

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

    invoke-direct {p0, p2, p3}, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsFloodlightMountBindingImpl;->onChangeViewModelDaylightSensitivity(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1

    :pswitch_1
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsFloodlightMountBindingImpl;->onChangeViewModelFirmwareVersion(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1

    :pswitch_2
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsFloodlightMountBindingImpl;->onChangeViewModelMotionActivationEnabled(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    :pswitch_3
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsFloodlightMountBindingImpl;->onChangeViewModelBrightnessSliderProgress(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    :pswitch_4
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsFloodlightMountBindingImpl;->onChangeViewModelDaylightModeEnabled(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    :pswitch_5
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsFloodlightMountBindingImpl;->onChangeViewModelShowDaylightMode(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1

    :pswitch_6
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsFloodlightMountBindingImpl;->onChangeViewModelDaylightSensitivitySliderProgress(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    :pswitch_7
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsFloodlightMountBindingImpl;->onChangeViewModelShowDaylightSensitivity(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1

    :pswitch_8
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsFloodlightMountBindingImpl;->onChangeViewModelBatteryDisplay(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
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

    check-cast p2, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel;

    invoke-virtual {p0, p2}, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsFloodlightMountBindingImpl;->setViewModel(Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setViewModel(Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ViewModel"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsFloodlightMountBindingImpl;->mViewModel:Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsFloodlightMountBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x200

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsFloodlightMountBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x24

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsFloodlightMountBindingImpl;->notifyPropertyChanged(I)V

    invoke-super {p0}, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsFloodlightMountBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
