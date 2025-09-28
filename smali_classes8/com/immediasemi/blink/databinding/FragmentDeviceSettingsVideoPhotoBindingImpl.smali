.class public Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoPhotoBindingImpl;
.super Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoPhotoBinding;
.source "FragmentDeviceSettingsVideoPhotoBindingImpl.java"

# interfaces
.implements Lcom/immediasemi/blink/generated/callback/OnCheckedChangeListener$Listener;
.implements Lcom/immediasemi/blink/generated/callback/OnProgressChanged$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private autoUpdateThumbnailCellcellToggleCheckedAttrChanged:Landroidx/databinding/InverseBindingListener;

.field private endClipEarlyCellcellToggleCheckedAttrChanged:Landroidx/databinding/InverseBindingListener;

.field private flipVideoCellcellToggleCheckedAttrChanged:Landroidx/databinding/InverseBindingListener;

.field private final mCallback10:Lcom/ring/android/safe/databinding/cell/SliderCellBindingAdapter$OnProgressChanged;

.field private final mCallback11:Lcom/ring/android/safe/cell/ToggleCell$OnCheckedChangeListener;

.field private mDirtyFlags:J

.field private motionClipLengthCellcellSliderProgressAttrChanged:Landroidx/databinding/InverseBindingListener;

.field private photoCaptureCellcellToggleCheckedAttrChanged:Landroidx/databinding/InverseBindingListener;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoPhotoBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    sget v1, Lcom/immediasemi/blink/R$id;->toolbar:I

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/immediasemi/blink/R$id;->swipe_refresh:I

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/immediasemi/blink/R$id;->video_settings_header:I

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/immediasemi/blink/R$id;->night_vision_header:I

    const/16 v2, 0xe

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

    sget-object v0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoPhotoBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoPhotoBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xf

    invoke-static {p1, p2, v2, v0, v1}, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoPhotoBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoPhotoBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 19
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

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Lcom/ring/android/safe/cell/ToggleCell;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/ring/android/safe/container/SafeLinearLayout;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/ring/android/safe/cell/ToggleCell;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/ring/android/safe/cell/ToggleCell;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lcom/ring/android/safe/cell/IconValueCell;

    const/4 v0, 0x1

    aget-object v1, p3, v0

    move-object v9, v1

    check-cast v9, Lcom/ring/android/safe/cell/SliderCell;

    const/4 v1, 0x6

    aget-object v1, p3, v1

    move-object v10, v1

    check-cast v10, Lcom/ring/android/safe/cell/IconValueCell;

    const/16 v1, 0xe

    aget-object v1, p3, v1

    move-object v11, v1

    check-cast v11, Lcom/ring/android/safe/header/HeaderView;

    const/16 v1, 0x9

    aget-object v1, p3, v1

    move-object v12, v1

    check-cast v12, Lcom/ring/android/safe/cell/ToggleCell;

    const/16 v1, 0x8

    aget-object v1, p3, v1

    move-object v13, v1

    check-cast v13, Lcom/ring/android/safe/header/HeaderView;

    const/4 v1, 0x2

    aget-object v2, p3, v1

    move-object v14, v2

    check-cast v14, Lcom/ring/android/safe/cell/IconValueCell;

    const/16 v2, 0xc

    aget-object v2, p3, v2

    move-object v15, v2

    check-cast v15, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/16 v2, 0xb

    aget-object v2, p3, v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/ring/android/safe/toolbar/SafeToolbar;

    const/4 v2, 0x3

    aget-object v2, p3, v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/ring/android/safe/cell/IconValueCell;

    const/16 v2, 0xd

    aget-object v2, p3, v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/ring/android/safe/header/HeaderView;

    const/16 v3, 0x13

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v18}, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoPhotoBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/ring/android/safe/cell/ToggleCell;Lcom/ring/android/safe/container/SafeLinearLayout;Lcom/ring/android/safe/cell/ToggleCell;Lcom/ring/android/safe/cell/ToggleCell;Lcom/ring/android/safe/cell/IconValueCell;Lcom/ring/android/safe/cell/SliderCell;Lcom/ring/android/safe/cell/IconValueCell;Lcom/ring/android/safe/header/HeaderView;Lcom/ring/android/safe/cell/ToggleCell;Lcom/ring/android/safe/header/HeaderView;Lcom/ring/android/safe/cell/IconValueCell;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Lcom/ring/android/safe/toolbar/SafeToolbar;Lcom/ring/android/safe/cell/IconValueCell;Lcom/ring/android/safe/header/HeaderView;)V

    new-instance v1, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoPhotoBindingImpl$1;

    invoke-direct {v1, v0}, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoPhotoBindingImpl$1;-><init>(Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoPhotoBindingImpl;)V

    iput-object v1, v0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoPhotoBindingImpl;->autoUpdateThumbnailCellcellToggleCheckedAttrChanged:Landroidx/databinding/InverseBindingListener;

    new-instance v1, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoPhotoBindingImpl$2;

    invoke-direct {v1, v0}, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoPhotoBindingImpl$2;-><init>(Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoPhotoBindingImpl;)V

    iput-object v1, v0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoPhotoBindingImpl;->endClipEarlyCellcellToggleCheckedAttrChanged:Landroidx/databinding/InverseBindingListener;

    new-instance v1, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoPhotoBindingImpl$3;

    invoke-direct {v1, v0}, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoPhotoBindingImpl$3;-><init>(Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoPhotoBindingImpl;)V

    iput-object v1, v0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoPhotoBindingImpl;->flipVideoCellcellToggleCheckedAttrChanged:Landroidx/databinding/InverseBindingListener;

    new-instance v1, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoPhotoBindingImpl$4;

    invoke-direct {v1, v0}, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoPhotoBindingImpl$4;-><init>(Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoPhotoBindingImpl;)V

    iput-object v1, v0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoPhotoBindingImpl;->motionClipLengthCellcellSliderProgressAttrChanged:Landroidx/databinding/InverseBindingListener;

    new-instance v1, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoPhotoBindingImpl$5;

    invoke-direct {v1, v0}, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoPhotoBindingImpl$5;-><init>(Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoPhotoBindingImpl;)V

    iput-object v1, v0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoPhotoBindingImpl;->photoCaptureCellcellToggleCheckedAttrChanged:Landroidx/databinding/InverseBindingListener;

    const-wide/16 v1, -0x1

    iput-wide v1, v0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoPhotoBindingImpl;->mDirtyFlags:J

    iget-object v1, v0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoPhotoBindingImpl;->autoUpdateThumbnailCell:Lcom/ring/android/safe/cell/ToggleCell;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/ring/android/safe/cell/ToggleCell;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoPhotoBindingImpl;->deviceSettingsVideoPhotoRoot:Lcom/ring/android/safe/container/SafeLinearLayout;

    invoke-virtual {v1, v2}, Lcom/ring/android/safe/container/SafeLinearLayout;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoPhotoBindingImpl;->endClipEarlyCell:Lcom/ring/android/safe/cell/ToggleCell;

    invoke-virtual {v1, v2}, Lcom/ring/android/safe/cell/ToggleCell;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoPhotoBindingImpl;->flipVideoCell:Lcom/ring/android/safe/cell/ToggleCell;

    invoke-virtual {v1, v2}, Lcom/ring/android/safe/cell/ToggleCell;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoPhotoBindingImpl;->irIntensityCell:Lcom/ring/android/safe/cell/IconValueCell;

    invoke-virtual {v1, v2}, Lcom/ring/android/safe/cell/IconValueCell;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoPhotoBindingImpl;->motionClipLengthCell:Lcom/ring/android/safe/cell/SliderCell;

    invoke-virtual {v1, v2}, Lcom/ring/android/safe/cell/SliderCell;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoPhotoBindingImpl;->nightVisionCell:Lcom/ring/android/safe/cell/IconValueCell;

    invoke-virtual {v1, v2}, Lcom/ring/android/safe/cell/IconValueCell;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoPhotoBindingImpl;->photoCaptureCell:Lcom/ring/android/safe/cell/ToggleCell;

    invoke-virtual {v1, v2}, Lcom/ring/android/safe/cell/ToggleCell;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoPhotoBindingImpl;->photoSettingsHeader:Lcom/ring/android/safe/header/HeaderView;

    invoke-virtual {v1, v2}, Lcom/ring/android/safe/header/HeaderView;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoPhotoBindingImpl;->recordingLengthCell:Lcom/ring/android/safe/cell/IconValueCell;

    invoke-virtual {v1, v2}, Lcom/ring/android/safe/cell/IconValueCell;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoPhotoBindingImpl;->videoQualityCell:Lcom/ring/android/safe/cell/IconValueCell;

    invoke-virtual {v1, v2}, Lcom/ring/android/safe/cell/IconValueCell;->setTag(Ljava/lang/Object;)V

    move-object/from16 v2, p2

    invoke-virtual {v0, v2}, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoPhotoBindingImpl;->setRootTag(Landroid/view/View;)V

    new-instance v1, Lcom/immediasemi/blink/generated/callback/OnCheckedChangeListener;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lcom/immediasemi/blink/generated/callback/OnCheckedChangeListener;-><init>(Lcom/immediasemi/blink/generated/callback/OnCheckedChangeListener$Listener;I)V

    iput-object v1, v0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoPhotoBindingImpl;->mCallback11:Lcom/ring/android/safe/cell/ToggleCell$OnCheckedChangeListener;

    new-instance v1, Lcom/immediasemi/blink/generated/callback/OnProgressChanged;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/immediasemi/blink/generated/callback/OnProgressChanged;-><init>(Lcom/immediasemi/blink/generated/callback/OnProgressChanged$Listener;I)V

    iput-object v1, v0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoPhotoBindingImpl;->mCallback10:Lcom/ring/android/safe/databinding/cell/SliderCellBindingAdapter$OnProgressChanged;

    invoke-virtual {v0}, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoPhotoBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeViewModelActiveAutoUpdateEntitlement(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelActiveAutoUpdateEntitlement",
            "fieldId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Lcom/immediasemi/blink/common/subscription/upsell/UpsellState;",
            ">;>;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoPhotoBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoPhotoBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelActiveSnapshotEntitlement(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelActiveSnapshotEntitlement",
            "fieldId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Lcom/immediasemi/blink/common/subscription/upsell/UpsellState;",
            ">;>;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoPhotoBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x80

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoPhotoBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelAutoUpdateThumbnailEnabled(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelAutoUpdateThumbnailEnabled",
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
    iget-wide p1, p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoPhotoBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x40000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoPhotoBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelCanCapturePhoto(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelCanCapturePhoto",
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
    iget-wide p1, p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoPhotoBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x800

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoPhotoBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelCanEndClipEarly(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelCanEndClipEarly",
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
    iget-wide p1, p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoPhotoBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoPhotoBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelCanFlipVideo(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelCanFlipVideo",
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
    iget-wide p1, p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoPhotoBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoPhotoBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelCanSeeAutoUpdateThumbnail(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelCanSeeAutoUpdateThumbnail",
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
    iget-wide p1, p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoPhotoBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoPhotoBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelClipEndsEarly(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelClipEndsEarly",
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
    iget-wide p1, p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoPhotoBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x100

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoPhotoBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelClipLength(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelClipLength",
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
    iget-wide p1, p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoPhotoBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoPhotoBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelClipLengthSliderProgress(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelClipLengthSliderProgress",
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
    iget-wide p1, p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoPhotoBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x200

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoPhotoBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelCurrentMotionClipLengthOption(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelCurrentMotionClipLengthOption",
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
    iget-wide p1, p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoPhotoBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x8000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoPhotoBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelExtendedClipRecordingSupport(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelExtendedClipRecordingSupport",
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
    iget-wide p1, p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoPhotoBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x20000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoPhotoBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelIrIntensity(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelIrIntensity",
            "fieldId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/immediasemi/blink/device/video/IrIntensity;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoPhotoBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoPhotoBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelMaxClipLengthProgress(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelMaxClipLengthProgress",
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
    iget-wide p1, p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoPhotoBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x10000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoPhotoBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelNightVisionSetting(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelNightVisionSetting",
            "fieldId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/immediasemi/blink/device/video/NightVisionSetting;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoPhotoBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoPhotoBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelPhotoCaptureEnabled(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelPhotoCaptureEnabled",
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
    iget-wide p1, p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoPhotoBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x400

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoPhotoBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelShowPhotoHeader(Landroidx/lifecycle/MediatorLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelShowPhotoHeader",
            "fieldId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MediatorLiveData<",
            "Ljava/lang/Boolean;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoPhotoBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoPhotoBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelVideoFlipped(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelVideoFlipped",
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
    iget-wide p1, p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoPhotoBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoPhotoBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelVideoQuality(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelVideoQuality",
            "fieldId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/immediasemi/blink/device/video/VideoQuality;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoPhotoBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoPhotoBindingImpl;->mDirtyFlags:J

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

    iget-object p1, p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoPhotoBindingImpl;->mViewModel:Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    invoke-virtual {p1, p2, p3}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel;->toggleAutoUpdate(ZZ)V

    :cond_0
    return-void
.end method

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

    iget-object p1, p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoPhotoBindingImpl;->mViewModel:Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel;

    if-eqz p4, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p3}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel;->onCheckClipWarning(I)V

    :cond_0
    return-void
.end method

.method protected executeBindings()V
    .locals 69

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoPhotoBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoPhotoBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoPhotoBindingImpl;->mViewModel:Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel;

    const-wide/32 v6, 0x1fffff

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/32 v17, 0x180200

    const-wide/32 v19, 0x180080

    const-wide/32 v21, 0x180040

    const-wide/32 v23, 0x182000

    const-wide/32 v25, 0x180020

    const-wide/32 v27, 0x180100

    const-wide/32 v29, 0x181000

    const-wide/32 v31, 0x180008

    const-wide/32 v33, 0x180004

    const-wide/32 v35, 0x180002

    const-wide/32 v37, 0x1c0000

    const-wide/32 v39, 0x180001

    const-wide/32 v41, 0x180010

    move-wide/from16 v43, v4

    const/4 v4, 0x0

    if-eqz v6, :cond_3e

    and-long v45, v2, v39

    cmp-long v6, v45, v43

    if-eqz v6, :cond_2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel;->getClipLength()Landroidx/lifecycle/LiveData;

    move-result-object v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v1, v4, v6}, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoPhotoBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    iget-object v4, v1, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoPhotoBindingImpl;->motionClipLengthCell:Lcom/ring/android/safe/cell/SliderCell;

    invoke-virtual {v4}, Lcom/ring/android/safe/cell/SliderCell;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-wide/32 v46, 0x184000

    sget v7, Lcom/immediasemi/blink/R$string;->x_s:I

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v7, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    const-wide/32 v46, 0x184000

    const/4 v4, 0x0

    :goto_2
    and-long v6, v2, v35

    cmp-long v6, v6, v43

    const/4 v7, 0x1

    if-eqz v6, :cond_5

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel;->getVideoFlipped()Landroidx/lifecycle/MutableLiveData;

    move-result-object v6

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    :goto_3
    invoke-virtual {v1, v7, v6}, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoPhotoBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    :goto_4
    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v6

    goto :goto_5

    :cond_5
    const/4 v6, 0x0

    :goto_5
    and-long v48, v2, v33

    cmp-long v8, v48, v43

    if-eqz v8, :cond_9

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel;->getActiveAutoUpdateEntitlement()Landroidx/lifecycle/LiveData;

    move-result-object v8

    goto :goto_6

    :cond_6
    const/4 v8, 0x0

    :goto_6
    move/from16 v48, v7

    const/4 v7, 0x2

    invoke-virtual {v1, v7, v8}, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoPhotoBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/Pair;

    goto :goto_7

    :cond_7
    const/4 v7, 0x0

    :goto_7
    if-eqz v7, :cond_8

    invoke-virtual {v7}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    goto :goto_8

    :cond_8
    const/4 v7, 0x0

    :goto_8
    invoke-static {v7}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v7

    xor-int/lit8 v7, v7, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v7}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v7

    goto :goto_9

    :cond_9
    move/from16 v48, v7

    const/4 v7, 0x0

    :goto_9
    and-long v49, v2, v31

    cmp-long v8, v49, v43

    if-eqz v8, :cond_e

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel;->getNightVisionSetting()Landroidx/lifecycle/MutableLiveData;

    move-result-object v8

    goto :goto_a

    :cond_a
    const/4 v8, 0x0

    :goto_a
    const-wide/32 v49, 0x190000

    const/4 v9, 0x3

    invoke-virtual {v1, v9, v8}, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoPhotoBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v8, :cond_b

    invoke-virtual {v8}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/immediasemi/blink/device/video/NightVisionSetting;

    goto :goto_b

    :cond_b
    const/4 v8, 0x0

    :goto_b
    if-eqz v8, :cond_c

    invoke-virtual {v8}, Lcom/immediasemi/blink/device/video/NightVisionSetting;->getTitle()I

    move-result v9

    goto :goto_c

    :cond_c
    const/4 v9, 0x0

    :goto_c
    sget-object v10, Lcom/immediasemi/blink/device/video/NightVisionSetting;->OFF:Lcom/immediasemi/blink/device/video/NightVisionSetting;

    if-eq v8, v10, :cond_d

    move/from16 v8, v48

    goto :goto_d

    :cond_d
    const/4 v8, 0x0

    goto :goto_d

    :cond_e
    const-wide/32 v49, 0x190000

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_d
    and-long v51, v2, v41

    cmp-long v10, v51, v43

    if-eqz v10, :cond_10

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel;->getCanSeeAutoUpdateThumbnail()Landroidx/lifecycle/LiveData;

    move-result-object v10

    goto :goto_e

    :cond_f
    const/4 v10, 0x0

    :goto_e
    const-wide/32 v51, 0x180800

    const/4 v11, 0x4

    invoke-virtual {v1, v11, v10}, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoPhotoBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v10, :cond_11

    invoke-virtual {v10}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    goto :goto_f

    :cond_10
    const-wide/32 v51, 0x180800

    :cond_11
    const/4 v10, 0x0

    :goto_f
    and-long v11, v2, v25

    cmp-long v11, v11, v43

    if-eqz v11, :cond_14

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel;->getIrIntensity()Landroidx/lifecycle/MutableLiveData;

    move-result-object v11

    goto :goto_10

    :cond_12
    const/4 v11, 0x0

    :goto_10
    const/4 v12, 0x5

    invoke-virtual {v1, v12, v11}, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoPhotoBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v11, :cond_13

    invoke-virtual {v11}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/immediasemi/blink/device/video/IrIntensity;

    goto :goto_11

    :cond_13
    const/4 v11, 0x0

    :goto_11
    if-eqz v11, :cond_14

    invoke-virtual {v11}, Lcom/immediasemi/blink/device/video/IrIntensity;->getDescription()I

    move-result v11

    goto :goto_12

    :cond_14
    const/4 v11, 0x0

    :goto_12
    and-long v53, v2, v21

    cmp-long v12, v53, v43

    if-eqz v12, :cond_16

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel;->getShowPhotoHeader()Landroidx/lifecycle/MediatorLiveData;

    move-result-object v12

    goto :goto_13

    :cond_15
    const/4 v12, 0x0

    :goto_13
    const-wide/32 v53, 0x180400

    const/4 v13, 0x6

    invoke-virtual {v1, v13, v12}, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoPhotoBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v12, :cond_17

    invoke-virtual {v12}, Landroidx/lifecycle/MediatorLiveData;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    goto :goto_14

    :cond_16
    const-wide/32 v53, 0x180400

    :cond_17
    const/4 v12, 0x0

    :goto_14
    and-long v13, v2, v19

    cmp-long v13, v13, v43

    if-eqz v13, :cond_1b

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel;->getActiveSnapshotEntitlement()Landroidx/lifecycle/LiveData;

    move-result-object v13

    goto :goto_15

    :cond_18
    const/4 v13, 0x0

    :goto_15
    const/4 v14, 0x7

    invoke-virtual {v1, v14, v13}, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoPhotoBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v13, :cond_19

    invoke-virtual {v13}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lkotlin/Pair;

    goto :goto_16

    :cond_19
    const/4 v13, 0x0

    :goto_16
    if-eqz v13, :cond_1a

    invoke-virtual {v13}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    goto :goto_17

    :cond_1a
    const/4 v13, 0x0

    :goto_17
    invoke-static {v13}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v13

    xor-int/lit8 v13, v13, 0x1

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v13}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v13

    goto :goto_18

    :cond_1b
    const/4 v13, 0x0

    :goto_18
    and-long v55, v2, v27

    cmp-long v14, v55, v43

    if-eqz v14, :cond_1e

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel;->getClipEndsEarly()Landroidx/lifecycle/MutableLiveData;

    move-result-object v14

    goto :goto_19

    :cond_1c
    const/4 v14, 0x0

    :goto_19
    const-wide/32 v55, 0x1a0000

    const/16 v15, 0x8

    invoke-virtual {v1, v15, v14}, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoPhotoBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v14, :cond_1d

    invoke-virtual {v14}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    goto :goto_1a

    :cond_1d
    const/4 v14, 0x0

    :goto_1a
    invoke-static {v14}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v14

    goto :goto_1b

    :cond_1e
    const-wide/32 v55, 0x1a0000

    const/4 v14, 0x0

    :goto_1b
    and-long v15, v2, v17

    cmp-long v15, v15, v43

    if-eqz v15, :cond_21

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel;->getClipLengthSliderProgress()Landroidx/lifecycle/MutableLiveData;

    move-result-object v15

    goto :goto_1c

    :cond_1f
    const/4 v15, 0x0

    :goto_1c
    const/16 v16, 0x0

    const/16 v5, 0x9

    invoke-virtual {v1, v5, v15}, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoPhotoBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v15, :cond_20

    invoke-virtual {v15}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    goto :goto_1d

    :cond_20
    move-object/from16 v5, v16

    :goto_1d
    invoke-static {v5}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v5

    goto :goto_1e

    :cond_21
    const/16 v16, 0x0

    const/4 v5, 0x0

    :goto_1e
    and-long v57, v2, v53

    cmp-long v15, v57, v43

    if-eqz v15, :cond_24

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel;->getPhotoCaptureEnabled()Landroidx/lifecycle/MutableLiveData;

    move-result-object v15

    goto :goto_1f

    :cond_22
    move-object/from16 v15, v16

    :goto_1f
    move-object/from16 v57, v0

    const/16 v0, 0xa

    invoke-virtual {v1, v0, v15}, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoPhotoBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v15, :cond_23

    invoke-virtual {v15}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_20

    :cond_23
    move-object/from16 v0, v16

    :goto_20
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v0

    goto :goto_21

    :cond_24
    move-object/from16 v57, v0

    const/4 v0, 0x0

    :goto_21
    and-long v58, v2, v51

    cmp-long v15, v58, v43

    if-eqz v15, :cond_26

    if-eqz v57, :cond_25

    invoke-virtual/range {v57 .. v57}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel;->getCanCapturePhoto()Landroidx/lifecycle/LiveData;

    move-result-object v15

    goto :goto_22

    :cond_25
    move-object/from16 v15, v16

    :goto_22
    move/from16 v58, v0

    const/16 v0, 0xb

    invoke-virtual {v1, v0, v15}, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoPhotoBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v15, :cond_27

    invoke-virtual {v15}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_23

    :cond_26
    move/from16 v58, v0

    :cond_27
    move-object/from16 v0, v16

    :goto_23
    and-long v59, v2, v29

    cmp-long v15, v59, v43

    if-eqz v15, :cond_29

    if-eqz v57, :cond_28

    invoke-virtual/range {v57 .. v57}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel;->getCanEndClipEarly()Landroidx/lifecycle/LiveData;

    move-result-object v15

    goto :goto_24

    :cond_28
    move-object/from16 v15, v16

    :goto_24
    move-object/from16 v59, v0

    const/16 v0, 0xc

    invoke-virtual {v1, v0, v15}, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoPhotoBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v15, :cond_2a

    invoke-virtual {v15}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_25

    :cond_29
    move-object/from16 v59, v0

    :cond_2a
    move-object/from16 v0, v16

    :goto_25
    and-long v60, v2, v23

    cmp-long v15, v60, v43

    if-eqz v15, :cond_2c

    if-eqz v57, :cond_2b

    invoke-virtual/range {v57 .. v57}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel;->getCanFlipVideo()Landroidx/lifecycle/LiveData;

    move-result-object v15

    goto :goto_26

    :cond_2b
    move-object/from16 v15, v16

    :goto_26
    move-object/from16 v60, v0

    const/16 v0, 0xd

    invoke-virtual {v1, v0, v15}, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoPhotoBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v15, :cond_2d

    invoke-virtual {v15}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_27

    :cond_2c
    move-object/from16 v60, v0

    :cond_2d
    move-object/from16 v0, v16

    :goto_27
    and-long v61, v2, v46

    cmp-long v15, v61, v43

    if-eqz v15, :cond_30

    if-eqz v57, :cond_2e

    invoke-virtual/range {v57 .. v57}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel;->getVideoQuality()Landroidx/lifecycle/MutableLiveData;

    move-result-object v15

    goto :goto_28

    :cond_2e
    move-object/from16 v15, v16

    :goto_28
    move-object/from16 v61, v0

    const/16 v0, 0xe

    invoke-virtual {v1, v0, v15}, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoPhotoBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v15, :cond_2f

    invoke-virtual {v15}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/device/video/VideoQuality;

    goto :goto_29

    :cond_2f
    move-object/from16 v0, v16

    :goto_29
    if-eqz v0, :cond_31

    invoke-virtual {v0}, Lcom/immediasemi/blink/device/video/VideoQuality;->getTitle()I

    move-result v0

    goto :goto_2a

    :cond_30
    move-object/from16 v61, v0

    :cond_31
    const/4 v0, 0x0

    :goto_2a
    const-wide/32 v62, 0x188000

    and-long v62, v2, v62

    cmp-long v15, v62, v43

    if-eqz v15, :cond_33

    if-eqz v57, :cond_32

    invoke-virtual/range {v57 .. v57}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel;->getCurrentMotionClipLengthOption()Landroidx/lifecycle/LiveData;

    move-result-object v15

    goto :goto_2b

    :cond_32
    move-object/from16 v15, v16

    :goto_2b
    move/from16 v62, v0

    const/16 v0, 0xf

    invoke-virtual {v1, v0, v15}, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoPhotoBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v15, :cond_34

    invoke-virtual {v15}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_2c

    :cond_33
    move/from16 v62, v0

    :cond_34
    move-object/from16 v0, v16

    :goto_2c
    and-long v63, v2, v49

    cmp-long v15, v63, v43

    if-eqz v15, :cond_37

    if-eqz v57, :cond_35

    invoke-virtual/range {v57 .. v57}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel;->getMaxClipLengthProgress()Landroidx/lifecycle/LiveData;

    move-result-object v15

    goto :goto_2d

    :cond_35
    move-object/from16 v15, v16

    :goto_2d
    move-object/from16 v63, v0

    const/16 v0, 0x10

    invoke-virtual {v1, v0, v15}, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoPhotoBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v15, :cond_36

    invoke-virtual {v15}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_2e

    :cond_36
    move-object/from16 v0, v16

    :goto_2e
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v0

    goto :goto_2f

    :cond_37
    move-object/from16 v63, v0

    const/4 v0, 0x0

    :goto_2f
    and-long v64, v2, v55

    cmp-long v15, v64, v43

    if-eqz v15, :cond_3a

    if-eqz v57, :cond_38

    invoke-virtual/range {v57 .. v57}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel;->getExtendedClipRecordingSupport()Landroidx/lifecycle/LiveData;

    move-result-object v15

    goto :goto_30

    :cond_38
    move-object/from16 v15, v16

    :goto_30
    move/from16 v64, v0

    const/16 v0, 0x11

    invoke-virtual {v1, v0, v15}, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoPhotoBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v15, :cond_39

    invoke-virtual {v15}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_31

    :cond_39
    move-object/from16 v0, v16

    :goto_31
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v15

    xor-int/lit8 v15, v15, 0x1

    goto :goto_32

    :cond_3a
    move/from16 v64, v0

    move-object/from16 v0, v16

    const/4 v15, 0x0

    :goto_32
    and-long v65, v2, v37

    cmp-long v48, v65, v43

    if-eqz v48, :cond_3d

    if-eqz v57, :cond_3b

    invoke-virtual/range {v57 .. v57}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel;->getAutoUpdateThumbnailEnabled()Landroidx/lifecycle/MutableLiveData;

    move-result-object v45

    move-object/from16 v48, v0

    move-object/from16 v0, v45

    goto :goto_33

    :cond_3b
    move-object/from16 v48, v0

    move-object/from16 v0, v16

    :goto_33
    move-wide/from16 v65, v2

    const/16 v2, 0x12

    invoke-virtual {v1, v2, v0}, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoPhotoBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_3c

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_34

    :cond_3c
    move-object/from16 v0, v16

    :goto_34
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v0

    move/from16 v45, v8

    move-object/from16 v68, v12

    move-object/from16 v3, v48

    move-object/from16 v2, v61

    move/from16 v67, v62

    move-object/from16 v57, v63

    move/from16 v12, v64

    move v8, v6

    move/from16 v48, v15

    move/from16 v15, v58

    move v6, v0

    move/from16 v58, v13

    move-object/from16 v0, v60

    goto :goto_35

    :cond_3d
    move-object/from16 v48, v0

    move-wide/from16 v65, v2

    move/from16 v45, v8

    move-object/from16 v68, v12

    move-object/from16 v3, v48

    move-object/from16 v0, v60

    move-object/from16 v2, v61

    move/from16 v67, v62

    move-object/from16 v57, v63

    move/from16 v12, v64

    move v8, v6

    move/from16 v48, v15

    move/from16 v15, v58

    const/4 v6, 0x0

    move/from16 v58, v13

    :goto_35
    move v13, v5

    move-object v5, v10

    move-object v10, v4

    move-object/from16 v4, v59

    goto :goto_36

    :cond_3e
    move-wide/from16 v65, v2

    const/16 v16, 0x0

    const-wide/32 v46, 0x184000

    const-wide/32 v49, 0x190000

    const-wide/32 v51, 0x180800

    const-wide/32 v53, 0x180400

    const-wide/32 v55, 0x1a0000

    move-object/from16 v0, v16

    move-object v2, v0

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v10, v5

    move-object/from16 v57, v10

    move-object/from16 v68, v57

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v45, 0x0

    const/16 v48, 0x0

    const/16 v58, 0x0

    const/16 v67, 0x0

    :goto_36
    and-long v41, v65, v41

    cmp-long v41, v41, v43

    if-eqz v41, :cond_3f

    move/from16 v41, v15

    iget-object v15, v1, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoPhotoBindingImpl;->autoUpdateThumbnailCell:Lcom/ring/android/safe/cell/ToggleCell;

    invoke-static {v15, v5}, Lcom/immediasemi/blink/common/view/BindingUtilsKt;->bindVisibility(Landroid/view/View;Ljava/lang/Boolean;)V

    goto :goto_37

    :cond_3f
    move/from16 v41, v15

    :goto_37
    and-long v37, v65, v37

    cmp-long v5, v37, v43

    if-eqz v5, :cond_40

    iget-object v5, v1, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoPhotoBindingImpl;->autoUpdateThumbnailCell:Lcom/ring/android/safe/cell/ToggleCell;

    invoke-static {v5, v6}, Lcom/ring/android/safe/databinding/cell/ToggleCellBindingAdapter;->setChecked(Lcom/ring/android/safe/cell/ToggleCell;Z)V

    :cond_40
    and-long v5, v65, v33

    cmp-long v5, v5, v43

    if-eqz v5, :cond_41

    iget-object v5, v1, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoPhotoBindingImpl;->autoUpdateThumbnailCell:Lcom/ring/android/safe/cell/ToggleCell;

    invoke-virtual {v5, v7}, Lcom/ring/android/safe/cell/ToggleCell;->setToggleDisabledClickable(Z)V

    :cond_41
    const-wide/32 v5, 0x100000

    and-long v5, v65, v5

    cmp-long v5, v5, v43

    if-eqz v5, :cond_42

    iget-object v5, v1, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoPhotoBindingImpl;->autoUpdateThumbnailCell:Lcom/ring/android/safe/cell/ToggleCell;

    iget-object v6, v1, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoPhotoBindingImpl;->mCallback11:Lcom/ring/android/safe/cell/ToggleCell$OnCheckedChangeListener;

    iget-object v7, v1, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoPhotoBindingImpl;->autoUpdateThumbnailCellcellToggleCheckedAttrChanged:Landroidx/databinding/InverseBindingListener;

    invoke-static {v5, v6, v7}, Lcom/ring/android/safe/databinding/cell/ToggleCellBindingAdapter;->setListener(Lcom/ring/android/safe/cell/ToggleCell;Lcom/ring/android/safe/cell/ToggleCell$OnCheckedChangeListener;Landroidx/databinding/InverseBindingListener;)Lcom/ring/android/safe/cell/ToggleCell;

    iget-object v5, v1, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoPhotoBindingImpl;->endClipEarlyCell:Lcom/ring/android/safe/cell/ToggleCell;

    move-object/from16 v6, v16

    check-cast v6, Lcom/ring/android/safe/cell/ToggleCell$OnCheckedChangeListener;

    iget-object v6, v1, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoPhotoBindingImpl;->endClipEarlyCellcellToggleCheckedAttrChanged:Landroidx/databinding/InverseBindingListener;

    move-object/from16 v7, v16

    invoke-static {v5, v7, v6}, Lcom/ring/android/safe/databinding/cell/ToggleCellBindingAdapter;->setListener(Lcom/ring/android/safe/cell/ToggleCell;Lcom/ring/android/safe/cell/ToggleCell$OnCheckedChangeListener;Landroidx/databinding/InverseBindingListener;)Lcom/ring/android/safe/cell/ToggleCell;

    iget-object v5, v1, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoPhotoBindingImpl;->flipVideoCell:Lcom/ring/android/safe/cell/ToggleCell;

    iget-object v6, v1, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoPhotoBindingImpl;->flipVideoCellcellToggleCheckedAttrChanged:Landroidx/databinding/InverseBindingListener;

    invoke-static {v5, v7, v6}, Lcom/ring/android/safe/databinding/cell/ToggleCellBindingAdapter;->setListener(Lcom/ring/android/safe/cell/ToggleCell;Lcom/ring/android/safe/cell/ToggleCell$OnCheckedChangeListener;Landroidx/databinding/InverseBindingListener;)Lcom/ring/android/safe/cell/ToggleCell;

    iget-object v5, v1, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoPhotoBindingImpl;->motionClipLengthCell:Lcom/ring/android/safe/cell/SliderCell;

    iget-object v6, v1, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoPhotoBindingImpl;->mCallback10:Lcom/ring/android/safe/databinding/cell/SliderCellBindingAdapter$OnProgressChanged;

    move-object v15, v7

    check-cast v15, Lcom/ring/android/safe/databinding/cell/SliderCellBindingAdapter$OnStartTrackingTouch;

    move-object v15, v7

    check-cast v15, Lcom/ring/android/safe/databinding/cell/SliderCellBindingAdapter$OnStopTrackingTouch;

    iget-object v15, v1, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoPhotoBindingImpl;->motionClipLengthCellcellSliderProgressAttrChanged:Landroidx/databinding/InverseBindingListener;

    invoke-static {v5, v6, v7, v7, v15}, Lcom/ring/android/safe/databinding/cell/SliderCellBindingAdapter;->setListener(Lcom/ring/android/safe/cell/SliderCell;Lcom/ring/android/safe/databinding/cell/SliderCellBindingAdapter$OnProgressChanged;Lcom/ring/android/safe/databinding/cell/SliderCellBindingAdapter$OnStartTrackingTouch;Lcom/ring/android/safe/databinding/cell/SliderCellBindingAdapter$OnStopTrackingTouch;Landroidx/databinding/InverseBindingListener;)V

    iget-object v5, v1, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoPhotoBindingImpl;->photoCaptureCell:Lcom/ring/android/safe/cell/ToggleCell;

    iget-object v6, v1, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoPhotoBindingImpl;->photoCaptureCellcellToggleCheckedAttrChanged:Landroidx/databinding/InverseBindingListener;

    invoke-static {v5, v7, v6}, Lcom/ring/android/safe/databinding/cell/ToggleCellBindingAdapter;->setListener(Lcom/ring/android/safe/cell/ToggleCell;Lcom/ring/android/safe/cell/ToggleCell$OnCheckedChangeListener;Landroidx/databinding/InverseBindingListener;)Lcom/ring/android/safe/cell/ToggleCell;

    :cond_42
    and-long v5, v65, v29

    cmp-long v5, v5, v43

    if-eqz v5, :cond_43

    iget-object v5, v1, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoPhotoBindingImpl;->endClipEarlyCell:Lcom/ring/android/safe/cell/ToggleCell;

    invoke-static {v5, v0}, Lcom/immediasemi/blink/common/view/BindingUtilsKt;->bindVisibility(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_43
    and-long v5, v65, v27

    cmp-long v0, v5, v43

    if-eqz v0, :cond_44

    iget-object v0, v1, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoPhotoBindingImpl;->endClipEarlyCell:Lcom/ring/android/safe/cell/ToggleCell;

    invoke-static {v0, v14}, Lcom/ring/android/safe/databinding/cell/ToggleCellBindingAdapter;->setChecked(Lcom/ring/android/safe/cell/ToggleCell;Z)V

    :cond_44
    and-long v5, v65, v23

    cmp-long v0, v5, v43

    if-eqz v0, :cond_45

    iget-object v0, v1, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoPhotoBindingImpl;->flipVideoCell:Lcom/ring/android/safe/cell/ToggleCell;

    invoke-static {v0, v2}, Lcom/immediasemi/blink/common/view/BindingUtilsKt;->bindVisibility(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_45
    and-long v5, v65, v35

    cmp-long v0, v5, v43

    if-eqz v0, :cond_46

    iget-object v0, v1, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoPhotoBindingImpl;->flipVideoCell:Lcom/ring/android/safe/cell/ToggleCell;

    invoke-static {v0, v8}, Lcom/ring/android/safe/databinding/cell/ToggleCellBindingAdapter;->setChecked(Lcom/ring/android/safe/cell/ToggleCell;Z)V

    :cond_46
    and-long v5, v65, v31

    cmp-long v0, v5, v43

    if-eqz v0, :cond_47

    iget-object v0, v1, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoPhotoBindingImpl;->irIntensityCell:Lcom/ring/android/safe/cell/IconValueCell;

    invoke-static/range {v45 .. v45}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/immediasemi/blink/common/view/BindingUtilsKt;->bindVisibility(Landroid/view/View;Ljava/lang/Boolean;)V

    iget-object v0, v1, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoPhotoBindingImpl;->nightVisionCell:Lcom/ring/android/safe/cell/IconValueCell;

    invoke-static {v0, v9}, Lcom/ring/android/safe/databinding/cell/IconValueCellBindingAdapter;->setValueText(Lcom/ring/android/safe/cell/IconValueCell;I)V

    :cond_47
    and-long v5, v65, v25

    cmp-long v0, v5, v43

    if-eqz v0, :cond_48

    iget-object v0, v1, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoPhotoBindingImpl;->irIntensityCell:Lcom/ring/android/safe/cell/IconValueCell;

    invoke-static {v0, v11}, Lcom/ring/android/safe/databinding/cell/IconValueCellBindingAdapter;->setValueText(Lcom/ring/android/safe/cell/IconValueCell;I)V

    :cond_48
    and-long v5, v65, v55

    cmp-long v0, v5, v43

    if-eqz v0, :cond_49

    iget-object v0, v1, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoPhotoBindingImpl;->motionClipLengthCell:Lcom/ring/android/safe/cell/SliderCell;

    invoke-static/range {v48 .. v48}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/immediasemi/blink/common/view/BindingUtilsKt;->bindVisibility(Landroid/view/View;Ljava/lang/Boolean;)V

    iget-object v0, v1, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoPhotoBindingImpl;->recordingLengthCell:Lcom/ring/android/safe/cell/IconValueCell;

    invoke-static {v0, v3}, Lcom/immediasemi/blink/common/view/BindingUtilsKt;->bindVisibility(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_49
    and-long v2, v65, v39

    cmp-long v0, v2, v43

    if-eqz v0, :cond_4a

    iget-object v0, v1, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoPhotoBindingImpl;->motionClipLengthCell:Lcom/ring/android/safe/cell/SliderCell;

    invoke-virtual {v0, v10}, Lcom/ring/android/safe/cell/SliderCell;->setMaxText(Ljava/lang/CharSequence;)V

    :cond_4a
    and-long v2, v65, v49

    cmp-long v0, v2, v43

    if-eqz v0, :cond_4b

    iget-object v0, v1, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoPhotoBindingImpl;->motionClipLengthCell:Lcom/ring/android/safe/cell/SliderCell;

    invoke-virtual {v0, v12}, Lcom/ring/android/safe/cell/SliderCell;->setMax(I)V

    :cond_4b
    and-long v2, v65, v17

    cmp-long v0, v2, v43

    if-eqz v0, :cond_4c

    iget-object v0, v1, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoPhotoBindingImpl;->motionClipLengthCell:Lcom/ring/android/safe/cell/SliderCell;

    invoke-static {v0, v13}, Lcom/ring/android/safe/databinding/cell/SliderCellBindingAdapter;->setSliderProgress(Lcom/ring/android/safe/cell/SliderCell;I)V

    :cond_4c
    and-long v2, v65, v51

    cmp-long v0, v2, v43

    if-eqz v0, :cond_4d

    iget-object v0, v1, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoPhotoBindingImpl;->photoCaptureCell:Lcom/ring/android/safe/cell/ToggleCell;

    invoke-static {v0, v4}, Lcom/immediasemi/blink/common/view/BindingUtilsKt;->bindVisibility(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_4d
    and-long v2, v65, v53

    cmp-long v0, v2, v43

    if-eqz v0, :cond_4e

    iget-object v0, v1, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoPhotoBindingImpl;->photoCaptureCell:Lcom/ring/android/safe/cell/ToggleCell;

    move/from16 v2, v41

    invoke-static {v0, v2}, Lcom/ring/android/safe/databinding/cell/ToggleCellBindingAdapter;->setChecked(Lcom/ring/android/safe/cell/ToggleCell;Z)V

    :cond_4e
    and-long v2, v65, v19

    cmp-long v0, v2, v43

    if-eqz v0, :cond_4f

    iget-object v0, v1, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoPhotoBindingImpl;->photoCaptureCell:Lcom/ring/android/safe/cell/ToggleCell;

    move/from16 v13, v58

    invoke-virtual {v0, v13}, Lcom/ring/android/safe/cell/ToggleCell;->setToggleDisabledClickable(Z)V

    :cond_4f
    and-long v2, v65, v21

    cmp-long v0, v2, v43

    if-eqz v0, :cond_50

    iget-object v0, v1, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoPhotoBindingImpl;->photoSettingsHeader:Lcom/ring/android/safe/header/HeaderView;

    move-object/from16 v12, v68

    invoke-static {v0, v12}, Lcom/immediasemi/blink/common/view/BindingUtilsKt;->bindVisibility(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_50
    const-wide/32 v2, 0x188000

    and-long v2, v65, v2

    cmp-long v0, v2, v43

    if-eqz v0, :cond_51

    iget-object v0, v1, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoPhotoBindingImpl;->recordingLengthCell:Lcom/ring/android/safe/cell/IconValueCell;

    move-object/from16 v2, v57

    invoke-virtual {v0, v2}, Lcom/ring/android/safe/cell/IconValueCell;->setValueText(Ljava/lang/CharSequence;)V

    :cond_51
    and-long v2, v65, v46

    cmp-long v0, v2, v43

    if-eqz v0, :cond_52

    iget-object v0, v1, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoPhotoBindingImpl;->videoQualityCell:Lcom/ring/android/safe/cell/IconValueCell;

    move/from16 v2, v67

    invoke-static {v0, v2}, Lcom/ring/android/safe/databinding/cell/IconValueCellBindingAdapter;->setValueText(Lcom/ring/android/safe/cell/IconValueCell;I)V

    :cond_52
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
    iget-wide v0, p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoPhotoBindingImpl;->mDirtyFlags:J

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

    const-wide/32 v0, 0x100000

    :try_start_0
    iput-wide v0, p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoPhotoBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoPhotoBindingImpl;->requestRebind()V

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
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoPhotoBindingImpl;->onChangeViewModelAutoUpdateThumbnailEnabled(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    :pswitch_1
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoPhotoBindingImpl;->onChangeViewModelExtendedClipRecordingSupport(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1

    :pswitch_2
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoPhotoBindingImpl;->onChangeViewModelMaxClipLengthProgress(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1

    :pswitch_3
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoPhotoBindingImpl;->onChangeViewModelCurrentMotionClipLengthOption(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1

    :pswitch_4
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoPhotoBindingImpl;->onChangeViewModelVideoQuality(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    :pswitch_5
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoPhotoBindingImpl;->onChangeViewModelCanFlipVideo(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1

    :pswitch_6
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoPhotoBindingImpl;->onChangeViewModelCanEndClipEarly(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1

    :pswitch_7
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoPhotoBindingImpl;->onChangeViewModelCanCapturePhoto(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1

    :pswitch_8
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoPhotoBindingImpl;->onChangeViewModelPhotoCaptureEnabled(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    :pswitch_9
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoPhotoBindingImpl;->onChangeViewModelClipLengthSliderProgress(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    :pswitch_a
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoPhotoBindingImpl;->onChangeViewModelClipEndsEarly(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    :pswitch_b
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoPhotoBindingImpl;->onChangeViewModelActiveSnapshotEntitlement(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1

    :pswitch_c
    check-cast p2, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {p0, p2, p3}, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoPhotoBindingImpl;->onChangeViewModelShowPhotoHeader(Landroidx/lifecycle/MediatorLiveData;I)Z

    move-result p1

    return p1

    :pswitch_d
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoPhotoBindingImpl;->onChangeViewModelIrIntensity(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    :pswitch_e
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoPhotoBindingImpl;->onChangeViewModelCanSeeAutoUpdateThumbnail(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1

    :pswitch_f
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoPhotoBindingImpl;->onChangeViewModelNightVisionSetting(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    :pswitch_10
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoPhotoBindingImpl;->onChangeViewModelActiveAutoUpdateEntitlement(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1

    :pswitch_11
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoPhotoBindingImpl;->onChangeViewModelVideoFlipped(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    :pswitch_12
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoPhotoBindingImpl;->onChangeViewModelClipLength(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

    check-cast p2, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel;

    invoke-virtual {p0, p2}, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoPhotoBindingImpl;->setViewModel(Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setViewModel(Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ViewModel"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoPhotoBindingImpl;->mViewModel:Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoPhotoBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x80000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoPhotoBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x24

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoPhotoBindingImpl;->notifyPropertyChanged(I)V

    invoke-super {p0}, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoPhotoBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
