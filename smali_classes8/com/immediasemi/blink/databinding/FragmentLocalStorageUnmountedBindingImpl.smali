.class public Lcom/immediasemi/blink/databinding/FragmentLocalStorageUnmountedBindingImpl;
.super Lcom/immediasemi/blink/databinding/FragmentLocalStorageUnmountedBinding;
.source "FragmentLocalStorageUnmountedBindingImpl.java"


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

    sput-object v0, Lcom/immediasemi/blink/databinding/FragmentLocalStorageUnmountedBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    sget v1, Lcom/immediasemi/blink/R$id;->toolbar:I

    const/4 v2, 0x3

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

    sget-object v0, Lcom/immediasemi/blink/databinding/FragmentLocalStorageUnmountedBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/immediasemi/blink/databinding/FragmentLocalStorageUnmountedBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x4

    invoke-static {p1, p2, v2, v0, v1}, Lcom/immediasemi/blink/databinding/FragmentLocalStorageUnmountedBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/immediasemi/blink/databinding/FragmentLocalStorageUnmountedBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 9
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

    check-cast v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/ring/android/safe/button/module/StickyButtonModule;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/ring/android/safe/toolbar/SafeToolbar;

    const/4 v0, 0x1

    aget-object p3, p3, v0

    move-object v8, p3

    check-cast v8, Lcom/ring/android/safe/area/DescriptionArea;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lcom/immediasemi/blink/databinding/FragmentLocalStorageUnmountedBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/ring/android/safe/button/module/StickyButtonModule;Lcom/ring/android/safe/toolbar/SafeToolbar;Lcom/ring/android/safe/area/DescriptionArea;)V

    const-wide/16 p1, -0x1

    iput-wide p1, v1, Lcom/immediasemi/blink/databinding/FragmentLocalStorageUnmountedBindingImpl;->mDirtyFlags:J

    iget-object p1, v1, Lcom/immediasemi/blink/databinding/FragmentLocalStorageUnmountedBindingImpl;->fragmentLocalStorageUnmounted:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setTag(Ljava/lang/Object;)V

    iget-object p1, v1, Lcom/immediasemi/blink/databinding/FragmentLocalStorageUnmountedBindingImpl;->mountStorageButton:Lcom/ring/android/safe/button/module/StickyButtonModule;

    invoke-virtual {p1, p2}, Lcom/ring/android/safe/button/module/StickyButtonModule;->setTag(Ljava/lang/Object;)V

    iget-object p1, v1, Lcom/immediasemi/blink/databinding/FragmentLocalStorageUnmountedBindingImpl;->unmountedDescriptionArea:Lcom/ring/android/safe/area/DescriptionArea;

    invoke-virtual {p1, p2}, Lcom/ring/android/safe/area/DescriptionArea;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, v3}, Lcom/immediasemi/blink/databinding/FragmentLocalStorageUnmountedBindingImpl;->setRootTag(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/databinding/FragmentLocalStorageUnmountedBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected executeBindings()V
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/immediasemi/blink/databinding/FragmentLocalStorageUnmountedBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/immediasemi/blink/databinding/FragmentLocalStorageUnmountedBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, Lcom/immediasemi/blink/databinding/FragmentLocalStorageUnmountedBindingImpl;->mViewModel:Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel;

    const-wide/16 v5, 0x3

    and-long v7, v0, v5

    cmp-long v7, v7, v2

    if-eqz v7, :cond_6

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel;->smSupportsMicroSd()Z

    move-result v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v7, :cond_2

    if-eqz v4, :cond_1

    const-wide/16 v7, 0xa8

    goto :goto_1

    :cond_1
    const-wide/16 v7, 0x54

    :goto_1
    or-long/2addr v0, v7

    :cond_2
    iget-object v7, p0, Lcom/immediasemi/blink/databinding/FragmentLocalStorageUnmountedBindingImpl;->unmountedDescriptionArea:Lcom/ring/android/safe/area/DescriptionArea;

    invoke-virtual {v7}, Lcom/ring/android/safe/area/DescriptionArea;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    if-eqz v4, :cond_3

    sget v8, Lcom/immediasemi/blink/R$string;->unmounted_description_sd:I

    goto :goto_2

    :cond_3
    sget v8, Lcom/immediasemi/blink/R$string;->unmounted_description_usb:I

    :goto_2
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/immediasemi/blink/databinding/FragmentLocalStorageUnmountedBindingImpl;->mountStorageButton:Lcom/ring/android/safe/button/module/StickyButtonModule;

    invoke-virtual {v8}, Lcom/ring/android/safe/button/module/StickyButtonModule;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    if-eqz v4, :cond_4

    sget v9, Lcom/immediasemi/blink/R$string;->mount_button_sd:I

    goto :goto_3

    :cond_4
    sget v9, Lcom/immediasemi/blink/R$string;->mount_button_usb:I

    :goto_3
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/immediasemi/blink/databinding/FragmentLocalStorageUnmountedBindingImpl;->unmountedDescriptionArea:Lcom/ring/android/safe/area/DescriptionArea;

    invoke-virtual {v4}, Lcom/ring/android/safe/area/DescriptionArea;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v9, Lcom/immediasemi/blink/R$string;->microsd_card_disconnected:I

    goto :goto_4

    :cond_5
    iget-object v4, p0, Lcom/immediasemi/blink/databinding/FragmentLocalStorageUnmountedBindingImpl;->unmountedDescriptionArea:Lcom/ring/android/safe/area/DescriptionArea;

    invoke-virtual {v4}, Lcom/ring/android/safe/area/DescriptionArea;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v9, Lcom/immediasemi/blink/R$string;->usb_drive_disconnected:I

    :goto_4
    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_6
    const/4 v7, 0x0

    move-object v4, v7

    move-object v8, v4

    :goto_5
    and-long/2addr v0, v5

    cmp-long v0, v0, v2

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/immediasemi/blink/databinding/FragmentLocalStorageUnmountedBindingImpl;->mountStorageButton:Lcom/ring/android/safe/button/module/StickyButtonModule;

    invoke-virtual {v0, v8}, Lcom/ring/android/safe/button/module/StickyButtonModule;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/immediasemi/blink/databinding/FragmentLocalStorageUnmountedBindingImpl;->unmountedDescriptionArea:Lcom/ring/android/safe/area/DescriptionArea;

    invoke-virtual {v0, v4}, Lcom/ring/android/safe/area/DescriptionArea;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/immediasemi/blink/databinding/FragmentLocalStorageUnmountedBindingImpl;->unmountedDescriptionArea:Lcom/ring/android/safe/area/DescriptionArea;

    invoke-virtual {v0, v7}, Lcom/ring/android/safe/area/DescriptionArea;->setSubText(Ljava/lang/CharSequence;)V

    :cond_7
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
    iget-wide v0, p0, Lcom/immediasemi/blink/databinding/FragmentLocalStorageUnmountedBindingImpl;->mDirtyFlags:J

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

    const-wide/16 v0, 0x2

    :try_start_0
    iput-wide v0, p0, Lcom/immediasemi/blink/databinding/FragmentLocalStorageUnmountedBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/immediasemi/blink/databinding/FragmentLocalStorageUnmountedBindingImpl;->requestRebind()V

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

    const/4 p1, 0x0

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

    invoke-virtual {p0, p2}, Lcom/immediasemi/blink/databinding/FragmentLocalStorageUnmountedBindingImpl;->setViewModel(Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel;)V

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

    iput-object p1, p0, Lcom/immediasemi/blink/databinding/FragmentLocalStorageUnmountedBindingImpl;->mViewModel:Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/immediasemi/blink/databinding/FragmentLocalStorageUnmountedBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/immediasemi/blink/databinding/FragmentLocalStorageUnmountedBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x24

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/databinding/FragmentLocalStorageUnmountedBindingImpl;->notifyPropertyChanged(I)V

    invoke-super {p0}, Lcom/immediasemi/blink/databinding/FragmentLocalStorageUnmountedBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
