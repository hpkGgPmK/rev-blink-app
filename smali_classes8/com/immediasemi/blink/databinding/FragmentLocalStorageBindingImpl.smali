.class public Lcom/immediasemi/blink/databinding/FragmentLocalStorageBindingImpl;
.super Lcom/immediasemi/blink/databinding/FragmentLocalStorageBinding;
.source "FragmentLocalStorageBindingImpl.java"


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

    sput-object v0, Lcom/immediasemi/blink/databinding/FragmentLocalStorageBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    sget v1, Lcom/immediasemi/blink/R$id;->toolbar:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/immediasemi/blink/R$id;->twizzler_container:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/immediasemi/blink/R$id;->safely_eject_space:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/immediasemi/blink/R$id;->safely_eject_cell:I

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

    sget-object v0, Lcom/immediasemi/blink/databinding/FragmentLocalStorageBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/immediasemi/blink/databinding/FragmentLocalStorageBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xa

    invoke-static {p1, p2, v2, v0, v1}, Lcom/immediasemi/blink/databinding/FragmentLocalStorageBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/immediasemi/blink/databinding/FragmentLocalStorageBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

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

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Lcom/ring/android/safe/cell/GraphCell;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/ring/android/safe/cell/IconValueCell;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/ring/android/safe/cell/IconValueCell;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/ring/android/safe/container/SafeLinearLayout;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lcom/ring/android/safe/area/DescriptionArea;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Lcom/ring/android/safe/header/HeaderView;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Lcom/ring/android/safe/cell/IconValueCell;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/Space;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Lcom/ring/android/safe/toolbar/SafeToolbar;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Landroid/widget/FrameLayout;

    const/4 v3, 0x4

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v13}, Lcom/immediasemi/blink/databinding/FragmentLocalStorageBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/ring/android/safe/cell/GraphCell;Lcom/ring/android/safe/cell/IconValueCell;Lcom/ring/android/safe/cell/IconValueCell;Lcom/ring/android/safe/container/SafeLinearLayout;Lcom/ring/android/safe/area/DescriptionArea;Lcom/ring/android/safe/header/HeaderView;Lcom/ring/android/safe/cell/IconValueCell;Landroid/widget/Space;Lcom/ring/android/safe/toolbar/SafeToolbar;Landroid/widget/FrameLayout;)V

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/immediasemi/blink/databinding/FragmentLocalStorageBindingImpl;->mDirtyFlags:J

    iget-object v1, p0, Lcom/immediasemi/blink/databinding/FragmentLocalStorageBindingImpl;->availableStorageCell:Lcom/ring/android/safe/cell/GraphCell;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/ring/android/safe/cell/GraphCell;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/immediasemi/blink/databinding/FragmentLocalStorageBindingImpl;->cam2smLocalStorageCell:Lcom/ring/android/safe/cell/IconValueCell;

    invoke-virtual {v1, v2}, Lcom/ring/android/safe/cell/IconValueCell;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/immediasemi/blink/databinding/FragmentLocalStorageBindingImpl;->clipBackupCell:Lcom/ring/android/safe/cell/IconValueCell;

    invoke-virtual {v1, v2}, Lcom/ring/android/safe/cell/IconValueCell;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/immediasemi/blink/databinding/FragmentLocalStorageBindingImpl;->fragmentLocalStorage:Lcom/ring/android/safe/container/SafeLinearLayout;

    invoke-virtual {v1, v2}, Lcom/ring/android/safe/container/SafeLinearLayout;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/immediasemi/blink/databinding/FragmentLocalStorageBindingImpl;->localStorageDescriptionArea:Lcom/ring/android/safe/area/DescriptionArea;

    invoke-virtual {v1, v2}, Lcom/ring/android/safe/area/DescriptionArea;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/immediasemi/blink/databinding/FragmentLocalStorageBindingImpl;->otherOptionsHeader:Lcom/ring/android/safe/header/HeaderView;

    invoke-virtual {v1, v2}, Lcom/ring/android/safe/header/HeaderView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v2, p2

    invoke-virtual {p0, v2}, Lcom/immediasemi/blink/databinding/FragmentLocalStorageBindingImpl;->setRootTag(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/databinding/FragmentLocalStorageBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeViewModelClipBackupCameras(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelClipBackupCameras",
            "fieldId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/db/Camera;",
            ">;>;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/immediasemi/blink/databinding/FragmentLocalStorageBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/immediasemi/blink/databinding/FragmentLocalStorageBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelIsHighStorageVolume(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelIsHighStorageVolume",
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
    iget-wide p1, p0, Lcom/immediasemi/blink/databinding/FragmentLocalStorageBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/immediasemi/blink/databinding/FragmentLocalStorageBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelLocalStorageCameras(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelLocalStorageCameras",
            "fieldId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/db/Camera;",
            ">;>;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/immediasemi/blink/databinding/FragmentLocalStorageBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/immediasemi/blink/databinding/FragmentLocalStorageBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelLocalStorageStatus(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelLocalStorageStatus",
            "fieldId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/immediasemi/blink/device/sync/LocalStorageStatus;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/immediasemi/blink/databinding/FragmentLocalStorageBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/immediasemi/blink/databinding/FragmentLocalStorageBindingImpl;->mDirtyFlags:J

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
    .locals 41

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lcom/immediasemi/blink/databinding/FragmentLocalStorageBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/immediasemi/blink/databinding/FragmentLocalStorageBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/immediasemi/blink/databinding/FragmentLocalStorageBindingImpl;->mViewModel:Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel;

    const-wide/16 v6, 0x3f

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v13, 0x34

    const-wide/16 v15, 0x40

    const-wide/16 v17, 0x32

    const-wide/16 v19, 0x80

    const-wide/16 v21, 0x33

    const-wide/16 v23, 0x400

    move-wide/from16 v25, v4

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v6, :cond_1b

    and-long v28, v2, v21

    cmp-long v6, v28, v25

    if-eqz v6, :cond_6

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel;->getLocalStorageCameras()Landroidx/lifecycle/LiveData;

    move-result-object v28

    move-object/from16 v7, v28

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    const-wide/16 v28, 0x31

    invoke-virtual {v1, v5, v7}, Lcom/immediasemi/blink/databinding/FragmentLocalStorageBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_2

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    goto :goto_2

    :cond_2
    move v7, v5

    :goto_2
    and-long v30, v2, v28

    cmp-long v8, v30, v25

    if-eqz v8, :cond_3

    iget-object v8, v1, Lcom/immediasemi/blink/databinding/FragmentLocalStorageBindingImpl;->cam2smLocalStorageCell:Lcom/ring/android/safe/cell/IconValueCell;

    invoke-virtual {v8}, Lcom/ring/android/safe/cell/IconValueCell;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v5, Lcom/immediasemi/blink/R$plurals;->x_devices:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    const-wide/16 v32, 0x38

    filled-new-array/range {v31 .. v31}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v5, v7, v9}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v5, v1, Lcom/immediasemi/blink/databinding/FragmentLocalStorageBindingImpl;->cam2smLocalStorageCell:Lcom/ring/android/safe/cell/IconValueCell;

    invoke-virtual {v5}, Lcom/ring/android/safe/cell/IconValueCell;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v8, Lcom/immediasemi/blink/R$plurals;->x_devices:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v5, v8, v7, v9}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_3
    const-wide/16 v32, 0x38

    const/4 v5, 0x0

    :goto_3
    if-lez v7, :cond_4

    move v7, v4

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    :goto_4
    if-eqz v6, :cond_7

    if-eqz v7, :cond_5

    const-wide/16 v8, 0x800

    or-long/2addr v2, v8

    goto :goto_5

    :cond_5
    or-long v2, v2, v23

    goto :goto_5

    :cond_6
    const-wide/16 v28, 0x31

    const-wide/16 v32, 0x38

    const/4 v5, 0x0

    const/4 v7, 0x0

    :cond_7
    :goto_5
    and-long v8, v2, v17

    cmp-long v6, v8, v25

    if-eqz v6, :cond_b

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel;->getClipBackupCameras()Landroidx/lifecycle/LiveData;

    move-result-object v6

    goto :goto_6

    :cond_8
    const/4 v6, 0x0

    :goto_6
    invoke-virtual {v1, v4, v6}, Lcom/immediasemi/blink/databinding/FragmentLocalStorageBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    goto :goto_7

    :cond_9
    const/4 v8, 0x0

    :goto_7
    if-eqz v8, :cond_a

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    goto :goto_8

    :cond_a
    const/4 v9, 0x0

    :goto_8
    iget-object v10, v1, Lcom/immediasemi/blink/databinding/FragmentLocalStorageBindingImpl;->clipBackupCell:Lcom/ring/android/safe/cell/IconValueCell;

    invoke-virtual {v10}, Lcom/ring/android/safe/cell/IconValueCell;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const-wide/16 v34, 0x30

    sget v11, Lcom/immediasemi/blink/R$plurals;->x_devices:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v10, v11, v9, v12}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v10, v1, Lcom/immediasemi/blink/databinding/FragmentLocalStorageBindingImpl;->clipBackupCell:Lcom/ring/android/safe/cell/IconValueCell;

    invoke-virtual {v10}, Lcom/ring/android/safe/cell/IconValueCell;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v11, Lcom/immediasemi/blink/R$plurals;->x_devices:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v10, v11, v9, v12}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    if-lez v9, :cond_c

    move v11, v4

    goto :goto_9

    :cond_b
    const-wide/16 v34, 0x30

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :cond_c
    const/4 v11, 0x0

    :goto_9
    and-long v36, v2, v13

    cmp-long v12, v36, v25

    if-eqz v12, :cond_10

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel;->isHighStorageVolume()Landroidx/lifecycle/LiveData;

    move-result-object v31

    move-wide/from16 v36, v13

    move-object/from16 v13, v31

    goto :goto_a

    :cond_d
    move-wide/from16 v36, v13

    const/4 v13, 0x0

    :goto_a
    const/4 v14, 0x2

    invoke-virtual {v1, v14, v13}, Lcom/immediasemi/blink/databinding/FragmentLocalStorageBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v13, :cond_e

    invoke-virtual {v13}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    goto :goto_b

    :cond_e
    const/4 v13, 0x0

    :goto_b
    invoke-static {v13}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v13

    if-eqz v12, :cond_11

    if-eqz v13, :cond_f

    or-long v2, v2, v19

    goto :goto_c

    :cond_f
    or-long/2addr v2, v15

    goto :goto_c

    :cond_10
    move-wide/from16 v36, v13

    const/4 v13, 0x0

    :cond_11
    :goto_c
    and-long v38, v2, v34

    cmp-long v12, v38, v25

    if-eqz v12, :cond_16

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel;->smSupportsMicroSd()Z

    move-result v14

    goto :goto_d

    :cond_12
    const/4 v14, 0x0

    :goto_d
    if-eqz v12, :cond_14

    if-eqz v14, :cond_13

    const-wide/16 v38, 0x200

    goto :goto_e

    :cond_13
    const-wide/16 v38, 0x100

    :goto_e
    or-long v2, v2, v38

    :cond_14
    iget-object v12, v1, Lcom/immediasemi/blink/databinding/FragmentLocalStorageBindingImpl;->localStorageDescriptionArea:Lcom/ring/android/safe/area/DescriptionArea;

    invoke-virtual {v12}, Lcom/ring/android/safe/area/DescriptionArea;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    if-eqz v14, :cond_15

    sget v14, Lcom/immediasemi/blink/R$string;->microsd_card_connected:I

    goto :goto_f

    :cond_15
    sget v14, Lcom/immediasemi/blink/R$string;->usb_drive_connected:I

    :goto_f
    invoke-virtual {v12, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_10

    :cond_16
    const/4 v12, 0x0

    :goto_10
    and-long v38, v2, v32

    cmp-long v14, v38, v25

    if-eqz v14, :cond_1a

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel;->getLocalStorageStatus()Landroidx/lifecycle/LiveData;

    move-result-object v14

    goto :goto_11

    :cond_17
    const/4 v14, 0x0

    :goto_11
    move-wide/from16 v38, v15

    const/4 v15, 0x3

    invoke-virtual {v1, v15, v14}, Lcom/immediasemi/blink/databinding/FragmentLocalStorageBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v14, :cond_18

    invoke-virtual {v14}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/immediasemi/blink/device/sync/LocalStorageStatus;

    move-object/from16 v27, v14

    goto :goto_12

    :cond_18
    const/16 v27, 0x0

    :goto_12
    if-eqz v27, :cond_19

    invoke-virtual/range {v27 .. v27}, Lcom/immediasemi/blink/device/sync/LocalStorageStatus;->component3()I

    move-result v14

    goto :goto_13

    :cond_19
    const/4 v14, 0x0

    :goto_13
    invoke-static {v14}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v40, v6

    move-object v6, v5

    move-object/from16 v5, v40

    goto :goto_15

    :cond_1a
    move-wide/from16 v38, v15

    move-object v14, v6

    move-object v6, v5

    move-object v5, v14

    goto :goto_14

    :cond_1b
    move-wide/from16 v36, v13

    move-wide/from16 v38, v15

    const-wide/16 v28, 0x31

    const-wide/16 v32, 0x38

    const-wide/16 v34, 0x30

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_14
    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_15
    and-long v23, v2, v23

    cmp-long v16, v23, v25

    if-eqz v16, :cond_20

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel;->getClipBackupCameras()Landroidx/lifecycle/LiveData;

    move-result-object v5

    :cond_1c
    invoke-virtual {v1, v4, v5}, Lcom/immediasemi/blink/databinding/FragmentLocalStorageBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v5, :cond_1d

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/util/List;

    :cond_1d
    if-eqz v8, :cond_1e

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    :cond_1e
    if-lez v9, :cond_1f

    move v11, v4

    goto :goto_16

    :cond_1f
    const/4 v11, 0x0

    :cond_20
    :goto_16
    and-long v8, v2, v19

    cmp-long v0, v8, v25

    if-eqz v0, :cond_21

    sget v0, Lcom/immediasemi/blink/R$color;->blink_negative_base:I

    goto :goto_17

    :cond_21
    const/4 v0, 0x0

    :goto_17
    and-long v8, v2, v38

    cmp-long v5, v8, v25

    if-eqz v5, :cond_22

    sget v5, Lcom/immediasemi/blink/R$color;->blink_primary_base:I

    goto :goto_18

    :cond_22
    const/4 v5, 0x0

    :goto_18
    and-long v8, v2, v36

    cmp-long v8, v8, v25

    if-eqz v8, :cond_24

    if-eqz v13, :cond_23

    goto :goto_19

    :cond_23
    move v0, v5

    goto :goto_19

    :cond_24
    const/4 v0, 0x0

    :goto_19
    and-long v19, v2, v21

    cmp-long v5, v19, v25

    if-eqz v5, :cond_26

    if-eqz v7, :cond_25

    goto :goto_1a

    :cond_25
    move v4, v11

    goto :goto_1a

    :cond_26
    const/4 v4, 0x0

    :goto_1a
    and-long v19, v2, v32

    cmp-long v9, v19, v25

    if-eqz v9, :cond_27

    iget-object v9, v1, Lcom/immediasemi/blink/databinding/FragmentLocalStorageBindingImpl;->availableStorageCell:Lcom/ring/android/safe/cell/GraphCell;

    invoke-virtual {v9, v14}, Lcom/ring/android/safe/cell/GraphCell;->setGraphProgress(I)V

    iget-object v9, v1, Lcom/immediasemi/blink/databinding/FragmentLocalStorageBindingImpl;->availableStorageCell:Lcom/ring/android/safe/cell/GraphCell;

    invoke-virtual {v9, v15}, Lcom/ring/android/safe/cell/GraphCell;->setNumberText(Ljava/lang/CharSequence;)V

    :cond_27
    if-eqz v8, :cond_28

    iget-object v8, v1, Lcom/immediasemi/blink/databinding/FragmentLocalStorageBindingImpl;->availableStorageCell:Lcom/ring/android/safe/cell/GraphCell;

    invoke-static {v8, v0}, Lcom/ring/android/safe/databinding/cell/GraphCellBindingAdapter;->setProgressIndicatorColor(Lcom/ring/android/safe/cell/GraphCell;I)V

    :cond_28
    and-long v8, v2, v28

    cmp-long v0, v8, v25

    if-eqz v0, :cond_29

    iget-object v0, v1, Lcom/immediasemi/blink/databinding/FragmentLocalStorageBindingImpl;->cam2smLocalStorageCell:Lcom/ring/android/safe/cell/IconValueCell;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/immediasemi/blink/common/view/BindingUtilsKt;->bindVisibility(Landroid/view/View;Ljava/lang/Boolean;)V

    iget-object v0, v1, Lcom/immediasemi/blink/databinding/FragmentLocalStorageBindingImpl;->cam2smLocalStorageCell:Lcom/ring/android/safe/cell/IconValueCell;

    invoke-virtual {v0, v6}, Lcom/ring/android/safe/cell/IconValueCell;->setValueText(Ljava/lang/CharSequence;)V

    :cond_29
    and-long v6, v2, v17

    cmp-long v0, v6, v25

    if-eqz v0, :cond_2a

    iget-object v0, v1, Lcom/immediasemi/blink/databinding/FragmentLocalStorageBindingImpl;->clipBackupCell:Lcom/ring/android/safe/cell/IconValueCell;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/immediasemi/blink/common/view/BindingUtilsKt;->bindVisibility(Landroid/view/View;Ljava/lang/Boolean;)V

    iget-object v0, v1, Lcom/immediasemi/blink/databinding/FragmentLocalStorageBindingImpl;->clipBackupCell:Lcom/ring/android/safe/cell/IconValueCell;

    invoke-virtual {v0, v10}, Lcom/ring/android/safe/cell/IconValueCell;->setValueText(Ljava/lang/CharSequence;)V

    :cond_2a
    and-long v2, v2, v34

    cmp-long v0, v2, v25

    if-eqz v0, :cond_2b

    iget-object v0, v1, Lcom/immediasemi/blink/databinding/FragmentLocalStorageBindingImpl;->localStorageDescriptionArea:Lcom/ring/android/safe/area/DescriptionArea;

    invoke-virtual {v0, v12}, Lcom/ring/android/safe/area/DescriptionArea;->setText(Ljava/lang/CharSequence;)V

    :cond_2b
    if-eqz v5, :cond_2c

    iget-object v0, v1, Lcom/immediasemi/blink/databinding/FragmentLocalStorageBindingImpl;->otherOptionsHeader:Lcom/ring/android/safe/header/HeaderView;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/immediasemi/blink/common/view/BindingUtilsKt;->bindVisibility(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_2c
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
    iget-wide v0, p0, Lcom/immediasemi/blink/databinding/FragmentLocalStorageBindingImpl;->mDirtyFlags:J

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

    const-wide/16 v0, 0x20

    :try_start_0
    iput-wide v0, p0, Lcom/immediasemi/blink/databinding/FragmentLocalStorageBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/immediasemi/blink/databinding/FragmentLocalStorageBindingImpl;->requestRebind()V

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

    invoke-direct {p0, p2, p3}, Lcom/immediasemi/blink/databinding/FragmentLocalStorageBindingImpl;->onChangeViewModelLocalStorageStatus(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1

    :cond_1
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/immediasemi/blink/databinding/FragmentLocalStorageBindingImpl;->onChangeViewModelIsHighStorageVolume(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1

    :cond_2
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/immediasemi/blink/databinding/FragmentLocalStorageBindingImpl;->onChangeViewModelClipBackupCameras(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1

    :cond_3
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/immediasemi/blink/databinding/FragmentLocalStorageBindingImpl;->onChangeViewModelLocalStorageCameras(Landroidx/lifecycle/LiveData;I)Z

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

    check-cast p2, Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel;

    invoke-virtual {p0, p2}, Lcom/immediasemi/blink/databinding/FragmentLocalStorageBindingImpl;->setViewModel(Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setViewModel(Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ViewModel"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/databinding/FragmentLocalStorageBindingImpl;->mViewModel:Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/immediasemi/blink/databinding/FragmentLocalStorageBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/immediasemi/blink/databinding/FragmentLocalStorageBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x24

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/databinding/FragmentLocalStorageBindingImpl;->notifyPropertyChanged(I)V

    invoke-super {p0}, Lcom/immediasemi/blink/databinding/FragmentLocalStorageBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
