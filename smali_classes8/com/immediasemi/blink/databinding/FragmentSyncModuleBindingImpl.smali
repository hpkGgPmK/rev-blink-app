.class public Lcom/immediasemi/blink/databinding/FragmentSyncModuleBindingImpl;
.super Lcom/immediasemi/blink/databinding/FragmentSyncModuleBinding;
.source "FragmentSyncModuleBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/immediasemi/blink/databinding/FragmentSyncModuleBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    sget v1, Lcom/immediasemi/blink/R$id;->toolbar:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/immediasemi/blink/R$id;->other_options_header:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/immediasemi/blink/R$id;->change_wifi_cell:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/immediasemi/blink/R$id;->get_help_cell:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/immediasemi/blink/R$id;->delete_sync_module_space:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/immediasemi/blink/R$id;->delete_sync_module_cell:I

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

    sget-object v0, Lcom/immediasemi/blink/databinding/FragmentSyncModuleBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/immediasemi/blink/databinding/FragmentSyncModuleBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xa

    invoke-static {p1, p2, v2, v0, v1}, Lcom/immediasemi/blink/databinding/FragmentSyncModuleBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/immediasemi/blink/databinding/FragmentSyncModuleBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 13
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

    check-cast v5, Lcom/ring/android/safe/cell/IconValueCell;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/Space;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/ring/android/safe/cell/IconValueCell;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lcom/ring/android/safe/cell/IconValueCell;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Lcom/ring/android/safe/cell/IconValueCell;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Lcom/ring/android/safe/header/HeaderView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Lcom/ring/android/safe/area/DescriptionArea;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Lcom/ring/android/safe/toolbar/SafeToolbar;

    const/4 v3, 0x3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v12}, Lcom/immediasemi/blink/databinding/FragmentSyncModuleBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/ring/android/safe/cell/IconValueCell;Lcom/ring/android/safe/cell/IconValueCell;Landroid/widget/Space;Lcom/ring/android/safe/cell/IconValueCell;Lcom/ring/android/safe/cell/IconValueCell;Lcom/ring/android/safe/cell/IconValueCell;Lcom/ring/android/safe/header/HeaderView;Lcom/ring/android/safe/area/DescriptionArea;Lcom/ring/android/safe/toolbar/SafeToolbar;)V

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/immediasemi/blink/databinding/FragmentSyncModuleBindingImpl;->mDirtyFlags:J

    iget-object v1, p0, Lcom/immediasemi/blink/databinding/FragmentSyncModuleBindingImpl;->firmwareVersionCell:Lcom/ring/android/safe/cell/IconValueCell;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/ring/android/safe/cell/IconValueCell;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/immediasemi/blink/databinding/FragmentSyncModuleBindingImpl;->localStorageCell:Lcom/ring/android/safe/cell/IconValueCell;

    invoke-virtual {v1, v2}, Lcom/ring/android/safe/cell/IconValueCell;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v1, p3, v1

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object v1, p0, Lcom/immediasemi/blink/databinding/FragmentSyncModuleBindingImpl;->mboundView0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v1, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/immediasemi/blink/databinding/FragmentSyncModuleBindingImpl;->syncModuleDescriptionArea:Lcom/ring/android/safe/area/DescriptionArea;

    invoke-virtual {v1, v2}, Lcom/ring/android/safe/area/DescriptionArea;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lcom/immediasemi/blink/databinding/FragmentSyncModuleBindingImpl;->setRootTag(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/databinding/FragmentSyncModuleBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeViewModelLocalStorageIsVisible(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelLocalStorageIsVisible",
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
    iget-wide p1, p0, Lcom/immediasemi/blink/databinding/FragmentSyncModuleBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/immediasemi/blink/databinding/FragmentSyncModuleBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelSyncModule(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelSyncModule",
            "fieldId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/immediasemi/blink/db/SyncModule;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/immediasemi/blink/databinding/FragmentSyncModuleBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/immediasemi/blink/databinding/FragmentSyncModuleBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelSyncModuleIsOnline(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelSyncModuleIsOnline",
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
    iget-wide p1, p0, Lcom/immediasemi/blink/databinding/FragmentSyncModuleBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/immediasemi/blink/databinding/FragmentSyncModuleBindingImpl;->mDirtyFlags:J

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
    .locals 18

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lcom/immediasemi/blink/databinding/FragmentSyncModuleBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/immediasemi/blink/databinding/FragmentSyncModuleBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/immediasemi/blink/databinding/FragmentSyncModuleBindingImpl;->mViewModel:Lcom/immediasemi/blink/device/sync/SyncModuleViewModel;

    const-wide/16 v6, 0x1f

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v7, 0x1a

    const-wide/16 v9, 0x1c

    const-wide/16 v11, 0x19

    const/4 v13, 0x0

    if-eqz v6, :cond_b

    and-long v14, v2, v11

    cmp-long v6, v14, v4

    if-eqz v6, :cond_2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/immediasemi/blink/device/sync/SyncModuleViewModel;->getSyncModule()Landroidx/lifecycle/LiveData;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v13

    :goto_0
    const/4 v14, 0x0

    invoke-virtual {v1, v14, v6}, Lcom/immediasemi/blink/databinding/FragmentSyncModuleBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/immediasemi/blink/db/SyncModule;

    goto :goto_1

    :cond_1
    move-object v6, v13

    :goto_1
    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/immediasemi/blink/db/SyncModule;->getFwVersion()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_2
    move-object v6, v13

    :goto_2
    and-long v14, v2, v7

    cmp-long v14, v14, v4

    if-eqz v14, :cond_7

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/immediasemi/blink/device/sync/SyncModuleViewModel;->getSyncModuleIsOnline()Landroidx/lifecycle/LiveData;

    move-result-object v15

    goto :goto_3

    :cond_3
    move-object v15, v13

    :goto_3
    move-wide/from16 v16, v4

    const/4 v4, 0x1

    invoke-virtual {v1, v4, v15}, Lcom/immediasemi/blink/databinding/FragmentSyncModuleBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v15, :cond_4

    invoke-virtual {v15}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_4

    :cond_4
    move-object v4, v13

    :goto_4
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz v14, :cond_6

    if-eqz v4, :cond_5

    const-wide/16 v14, 0x40

    goto :goto_5

    :cond_5
    const-wide/16 v14, 0x20

    :goto_5
    or-long/2addr v2, v14

    :cond_6
    if-eqz v4, :cond_8

    iget-object v4, v1, Lcom/immediasemi/blink/databinding/FragmentSyncModuleBindingImpl;->syncModuleDescriptionArea:Lcom/ring/android/safe/area/DescriptionArea;

    invoke-virtual {v4}, Lcom/ring/android/safe/area/DescriptionArea;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/immediasemi/blink/R$string;->sync_module_description:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_7
    move-wide/from16 v16, v4

    :cond_8
    move-object v4, v13

    :goto_6
    and-long v14, v2, v9

    cmp-long v5, v14, v16

    if-eqz v5, :cond_a

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/immediasemi/blink/device/sync/SyncModuleViewModel;->getLocalStorageIsVisible()Landroidx/lifecycle/LiveData;

    move-result-object v0

    goto :goto_7

    :cond_9
    move-object v0, v13

    :goto_7
    const/4 v5, 0x2

    invoke-virtual {v1, v5, v0}, Lcom/immediasemi/blink/databinding/FragmentSyncModuleBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ljava/lang/Boolean;

    :cond_a
    move-object v0, v13

    move-object v13, v6

    goto :goto_8

    :cond_b
    move-wide/from16 v16, v4

    move-object v0, v13

    move-object v4, v0

    :goto_8
    and-long v5, v2, v11

    cmp-long v5, v5, v16

    if-eqz v5, :cond_c

    iget-object v5, v1, Lcom/immediasemi/blink/databinding/FragmentSyncModuleBindingImpl;->firmwareVersionCell:Lcom/ring/android/safe/cell/IconValueCell;

    invoke-virtual {v5, v13}, Lcom/ring/android/safe/cell/IconValueCell;->setValueText(Ljava/lang/CharSequence;)V

    :cond_c
    and-long v5, v2, v9

    cmp-long v5, v5, v16

    if-eqz v5, :cond_d

    iget-object v5, v1, Lcom/immediasemi/blink/databinding/FragmentSyncModuleBindingImpl;->localStorageCell:Lcom/ring/android/safe/cell/IconValueCell;

    invoke-static {v5, v0}, Lcom/immediasemi/blink/common/view/BindingUtilsKt;->bindVisibility(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_d
    and-long/2addr v2, v7

    cmp-long v0, v2, v16

    if-eqz v0, :cond_e

    iget-object v0, v1, Lcom/immediasemi/blink/databinding/FragmentSyncModuleBindingImpl;->syncModuleDescriptionArea:Lcom/ring/android/safe/area/DescriptionArea;

    invoke-virtual {v0, v4}, Lcom/ring/android/safe/area/DescriptionArea;->setSubText(Ljava/lang/CharSequence;)V

    :cond_e
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
    iget-wide v0, p0, Lcom/immediasemi/blink/databinding/FragmentSyncModuleBindingImpl;->mDirtyFlags:J

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
    iput-wide v0, p0, Lcom/immediasemi/blink/databinding/FragmentSyncModuleBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/immediasemi/blink/databinding/FragmentSyncModuleBindingImpl;->requestRebind()V

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

    invoke-direct {p0, p2, p3}, Lcom/immediasemi/blink/databinding/FragmentSyncModuleBindingImpl;->onChangeViewModelLocalStorageIsVisible(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1

    :cond_1
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/immediasemi/blink/databinding/FragmentSyncModuleBindingImpl;->onChangeViewModelSyncModuleIsOnline(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1

    :cond_2
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/immediasemi/blink/databinding/FragmentSyncModuleBindingImpl;->onChangeViewModelSyncModule(Landroidx/lifecycle/LiveData;I)Z

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

    check-cast p2, Lcom/immediasemi/blink/device/sync/SyncModuleViewModel;

    invoke-virtual {p0, p2}, Lcom/immediasemi/blink/databinding/FragmentSyncModuleBindingImpl;->setViewModel(Lcom/immediasemi/blink/device/sync/SyncModuleViewModel;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setViewModel(Lcom/immediasemi/blink/device/sync/SyncModuleViewModel;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ViewModel"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/databinding/FragmentSyncModuleBindingImpl;->mViewModel:Lcom/immediasemi/blink/device/sync/SyncModuleViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/immediasemi/blink/databinding/FragmentSyncModuleBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/immediasemi/blink/databinding/FragmentSyncModuleBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x24

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/databinding/FragmentSyncModuleBindingImpl;->notifyPropertyChanged(I)V

    invoke-super {p0}, Lcom/immediasemi/blink/databinding/FragmentSyncModuleBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
