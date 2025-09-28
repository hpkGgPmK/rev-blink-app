.class public Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsDoorbellChimeBindingImpl;
.super Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsDoorbellChimeBinding;
.source "FragmentDeviceSettingsDoorbellChimeBindingImpl.java"


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

    sput-object v0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsDoorbellChimeBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    sget v1, Lcom/immediasemi/blink/R$id;->toolbar:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/immediasemi/blink/R$id;->mini_as_chime_cell:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/immediasemi/blink/R$id;->mount_with_wiring_cell:I

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

    sget-object v0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsDoorbellChimeBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsDoorbellChimeBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x8

    invoke-static {p1, p2, v2, v0, v1}, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsDoorbellChimeBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsDoorbellChimeBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

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

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Lcom/ring/android/safe/cell/IconValueCell;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/ring/android/safe/cell/IconValueCell;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/ring/android/safe/cell/IconValueCell;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/ring/android/safe/container/SafeLinearLayout;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lcom/ring/android/safe/cell/IconValueCell;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Lcom/ring/android/safe/cell/IconValueCell;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Lcom/ring/android/safe/cell/IconValueCell;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Lcom/ring/android/safe/toolbar/SafeToolbar;

    const/4 v3, 0x3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v11}, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsDoorbellChimeBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/ring/android/safe/cell/IconValueCell;Lcom/ring/android/safe/cell/IconValueCell;Lcom/ring/android/safe/cell/IconValueCell;Lcom/ring/android/safe/container/SafeLinearLayout;Lcom/ring/android/safe/cell/IconValueCell;Lcom/ring/android/safe/cell/IconValueCell;Lcom/ring/android/safe/cell/IconValueCell;Lcom/ring/android/safe/toolbar/SafeToolbar;)V

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsDoorbellChimeBindingImpl;->mDirtyFlags:J

    iget-object v1, p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsDoorbellChimeBindingImpl;->chimeLengthCell:Lcom/ring/android/safe/cell/IconValueCell;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/ring/android/safe/cell/IconValueCell;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsDoorbellChimeBindingImpl;->chimePowerCell:Lcom/ring/android/safe/cell/IconValueCell;

    invoke-virtual {v1, v2}, Lcom/ring/android/safe/cell/IconValueCell;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsDoorbellChimeBindingImpl;->chimeTypeCell:Lcom/ring/android/safe/cell/IconValueCell;

    invoke-virtual {v1, v2}, Lcom/ring/android/safe/cell/IconValueCell;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsDoorbellChimeBindingImpl;->deviceSettingsDoorbellChimeRoot:Lcom/ring/android/safe/container/SafeLinearLayout;

    invoke-virtual {v1, v2}, Lcom/ring/android/safe/container/SafeLinearLayout;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsDoorbellChimeBindingImpl;->mountWithoutWiringCell:Lcom/ring/android/safe/cell/IconValueCell;

    invoke-virtual {v1, v2}, Lcom/ring/android/safe/cell/IconValueCell;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsDoorbellChimeBindingImpl;->setRootTag(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsDoorbellChimeBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeViewModelChimeLength(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelChimeLength",
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
    iget-wide p1, p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsDoorbellChimeBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsDoorbellChimeBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelChimePower(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelChimePower",
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
    iget-wide p1, p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsDoorbellChimeBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsDoorbellChimeBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelChimeType(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelChimeType",
            "fieldId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeType;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsDoorbellChimeBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsDoorbellChimeBindingImpl;->mDirtyFlags:J

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
    .locals 20

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsDoorbellChimeBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsDoorbellChimeBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsDoorbellChimeBindingImpl;->mViewModel:Lcom/immediasemi/blink/device/setting/DeviceSettingsDoorbellChimeViewModel;

    const-wide/16 v6, 0x1f

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v9, 0x19

    const-wide/16 v11, 0x1c

    const/4 v13, 0x0

    const/4 v14, 0x0

    if-eqz v6, :cond_e

    and-long v15, v2, v9

    cmp-long v6, v15, v4

    if-eqz v6, :cond_2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsDoorbellChimeViewModel;->getChimePower()Landroidx/lifecycle/LiveData;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v13

    :goto_0
    invoke-virtual {v1, v14, v6}, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsDoorbellChimeBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    move-object v6, v13

    :goto_1
    iget-object v15, v1, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsDoorbellChimeBindingImpl;->chimePowerCell:Lcom/ring/android/safe/cell/IconValueCell;

    invoke-virtual {v15}, Lcom/ring/android/safe/cell/IconValueCell;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    move-wide/from16 v16, v4

    sget v4, Lcom/immediasemi/blink/R$plurals;->x_units:I

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const-wide/16 v18, 0x1a

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v15, v4, v5, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v4, v1, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsDoorbellChimeBindingImpl;->chimePowerCell:Lcom/ring/android/safe/cell/IconValueCell;

    invoke-virtual {v4}, Lcom/ring/android/safe/cell/IconValueCell;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/immediasemi/blink/R$plurals;->x_units:I

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v7, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-wide/from16 v16, v4

    const-wide/16 v18, 0x1a

    move-object v4, v13

    :goto_2
    and-long v5, v2, v18

    cmp-long v5, v5, v16

    const/4 v6, 0x1

    if-eqz v5, :cond_5

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsDoorbellChimeViewModel;->getChimeLength()Landroidx/lifecycle/LiveData;

    move-result-object v5

    goto :goto_3

    :cond_3
    move-object v5, v13

    :goto_3
    invoke-virtual {v1, v6, v5}, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsDoorbellChimeBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v5, v13

    :goto_4
    iget-object v7, v1, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsDoorbellChimeBindingImpl;->chimeLengthCell:Lcom/ring/android/safe/cell/IconValueCell;

    invoke-virtual {v7}, Lcom/ring/android/safe/cell/IconValueCell;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/immediasemi/blink/R$string;->x_seconds:I

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v7, v8, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_5
    move-object v5, v13

    :goto_5
    and-long v7, v2, v11

    cmp-long v7, v7, v16

    if-eqz v7, :cond_d

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsDoorbellChimeViewModel;->getChimeType()Landroidx/lifecycle/LiveData;

    move-result-object v0

    goto :goto_6

    :cond_6
    move-object v0, v13

    :goto_6
    const/4 v7, 0x2

    invoke-virtual {v1, v7, v0}, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsDoorbellChimeBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeType;

    :cond_7
    if-eqz v13, :cond_8

    invoke-virtual {v13}, Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeType;->getTitle()I

    move-result v0

    goto :goto_7

    :cond_8
    move v0, v14

    :goto_7
    sget-object v7, Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeType;->DISABLED:Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeType;

    if-ne v13, v7, :cond_9

    move v7, v6

    goto :goto_8

    :cond_9
    move v7, v14

    :goto_8
    sget-object v8, Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeType;->MECHANICAL:Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeType;

    if-ne v13, v8, :cond_a

    move v8, v6

    goto :goto_9

    :cond_a
    move v8, v14

    :goto_9
    sget-object v15, Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeType;->DISABLED:Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeType;

    if-eq v13, v15, :cond_b

    move v15, v6

    goto :goto_a

    :cond_b
    move v15, v14

    :goto_a
    sget-object v6, Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeType;->DIGITAL:Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeType;

    if-ne v13, v6, :cond_c

    const/4 v14, 0x1

    :cond_c
    move-object v13, v5

    goto :goto_c

    :cond_d
    move-object v13, v5

    goto :goto_b

    :cond_e
    move-wide/from16 v16, v4

    const-wide/16 v18, 0x1a

    move-object v4, v13

    :goto_b
    move v0, v14

    move v7, v0

    move v8, v7

    move v15, v8

    :goto_c
    and-long v5, v2, v11

    cmp-long v5, v5, v16

    if-eqz v5, :cond_f

    iget-object v5, v1, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsDoorbellChimeBindingImpl;->chimeLengthCell:Lcom/ring/android/safe/cell/IconValueCell;

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/immediasemi/blink/common/view/BindingUtilsKt;->bindVisibility(Landroid/view/View;Ljava/lang/Boolean;)V

    iget-object v5, v1, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsDoorbellChimeBindingImpl;->chimePowerCell:Lcom/ring/android/safe/cell/IconValueCell;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/immediasemi/blink/common/view/BindingUtilsKt;->bindVisibility(Landroid/view/View;Ljava/lang/Boolean;)V

    iget-object v5, v1, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsDoorbellChimeBindingImpl;->chimeTypeCell:Lcom/ring/android/safe/cell/IconValueCell;

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/immediasemi/blink/common/view/BindingUtilsKt;->bindVisibility(Landroid/view/View;Ljava/lang/Boolean;)V

    iget-object v5, v1, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsDoorbellChimeBindingImpl;->chimeTypeCell:Lcom/ring/android/safe/cell/IconValueCell;

    invoke-static {v5, v0}, Lcom/ring/android/safe/databinding/cell/IconValueCellBindingAdapter;->setValueText(Lcom/ring/android/safe/cell/IconValueCell;I)V

    iget-object v0, v1, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsDoorbellChimeBindingImpl;->mountWithoutWiringCell:Lcom/ring/android/safe/cell/IconValueCell;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/immediasemi/blink/common/view/BindingUtilsKt;->bindVisibility(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_f
    and-long v5, v2, v18

    cmp-long v0, v5, v16

    if-eqz v0, :cond_10

    iget-object v0, v1, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsDoorbellChimeBindingImpl;->chimeLengthCell:Lcom/ring/android/safe/cell/IconValueCell;

    invoke-virtual {v0, v13}, Lcom/ring/android/safe/cell/IconValueCell;->setValueText(Ljava/lang/CharSequence;)V

    :cond_10
    and-long/2addr v2, v9

    cmp-long v0, v2, v16

    if-eqz v0, :cond_11

    iget-object v0, v1, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsDoorbellChimeBindingImpl;->chimePowerCell:Lcom/ring/android/safe/cell/IconValueCell;

    invoke-virtual {v0, v4}, Lcom/ring/android/safe/cell/IconValueCell;->setValueText(Ljava/lang/CharSequence;)V

    :cond_11
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
    iget-wide v0, p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsDoorbellChimeBindingImpl;->mDirtyFlags:J

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

    const-wide/16 v0, 0x10

    :try_start_0
    iput-wide v0, p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsDoorbellChimeBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsDoorbellChimeBindingImpl;->requestRebind()V

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

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsDoorbellChimeBindingImpl;->onChangeViewModelChimeType(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1

    :cond_1
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsDoorbellChimeBindingImpl;->onChangeViewModelChimeLength(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1

    :cond_2
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsDoorbellChimeBindingImpl;->onChangeViewModelChimePower(Landroidx/lifecycle/LiveData;I)Z

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

    check-cast p2, Lcom/immediasemi/blink/device/setting/DeviceSettingsDoorbellChimeViewModel;

    invoke-virtual {p0, p2}, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsDoorbellChimeBindingImpl;->setViewModel(Lcom/immediasemi/blink/device/setting/DeviceSettingsDoorbellChimeViewModel;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setViewModel(Lcom/immediasemi/blink/device/setting/DeviceSettingsDoorbellChimeViewModel;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ViewModel"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsDoorbellChimeBindingImpl;->mViewModel:Lcom/immediasemi/blink/device/setting/DeviceSettingsDoorbellChimeViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsDoorbellChimeBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsDoorbellChimeBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x24

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsDoorbellChimeBindingImpl;->notifyPropertyChanged(I)V

    invoke-super {p0}, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsDoorbellChimeBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
