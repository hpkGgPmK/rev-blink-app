.class public Lcom/immediasemi/blink/databinding/FragmentAddDeviceOptionsBindingImpl;
.super Lcom/immediasemi/blink/databinding/FragmentAddDeviceOptionsBinding;
.source "FragmentAddDeviceOptionsBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/immediasemi/blink/databinding/FragmentAddDeviceOptionsBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    sget v1, Lcom/immediasemi/blink/R$id;->terms_text_view:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/immediasemi/blink/R$id;->terms_divider:I

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

    sget-object v0, Lcom/immediasemi/blink/databinding/FragmentAddDeviceOptionsBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/immediasemi/blink/databinding/FragmentAddDeviceOptionsBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x4

    invoke-static {p1, p2, v2, v0, v1}, Lcom/immediasemi/blink/databinding/FragmentAddDeviceOptionsBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/immediasemi/blink/databinding/FragmentAddDeviceOptionsBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 8
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

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/view/View;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/4 v4, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/immediasemi/blink/databinding/FragmentAddDeviceOptionsBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/widget/TextView;)V

    const-wide/16 p1, -0x1

    iput-wide p1, v1, Lcom/immediasemi/blink/databinding/FragmentAddDeviceOptionsBindingImpl;->mDirtyFlags:J

    const/4 p1, 0x0

    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, v1, Lcom/immediasemi/blink/databinding/FragmentAddDeviceOptionsBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    iget-object p1, v1, Lcom/immediasemi/blink/databinding/FragmentAddDeviceOptionsBindingImpl;->optionsList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, v3}, Lcom/immediasemi/blink/databinding/FragmentAddDeviceOptionsBindingImpl;->setRootTag(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/databinding/FragmentAddDeviceOptionsBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeViewModelOptions(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelOptions",
            "fieldId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/device/onboard/choose/DeviceOnboardingCategory;",
            ">;>;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/immediasemi/blink/databinding/FragmentAddDeviceOptionsBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/immediasemi/blink/databinding/FragmentAddDeviceOptionsBindingImpl;->mDirtyFlags:J

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
    .locals 11

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/immediasemi/blink/databinding/FragmentAddDeviceOptionsBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/immediasemi/blink/databinding/FragmentAddDeviceOptionsBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v5, p0, Lcom/immediasemi/blink/databinding/FragmentAddDeviceOptionsBindingImpl;->mOptionsBinding:Lme/tatarka/bindingcollectionadapter2/ItemBinding;

    iget-object v4, p0, Lcom/immediasemi/blink/databinding/FragmentAddDeviceOptionsBindingImpl;->mViewModel:Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel;

    const-wide/16 v6, 0xf

    and-long/2addr v0, v6

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel;->getOptions()Landroidx/lifecycle/LiveData;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const/4 v3, 0x0

    invoke-virtual {p0, v3, v2}, Lcom/immediasemi/blink/databinding/FragmentAddDeviceOptionsBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    :cond_1
    move-object v6, v1

    if-eqz v0, :cond_2

    iget-object v4, p0, Lcom/immediasemi/blink/databinding/FragmentAddDeviceOptionsBindingImpl;->optionsList:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v7, 0x0

    move-object v0, v7

    check-cast v0, Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter;

    const/4 v8, 0x0

    move-object v0, v8

    check-cast v0, Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter$ItemIds;

    const/4 v9, 0x0

    move-object v0, v9

    check-cast v0, Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter$ViewHolderFactory;

    const/4 v10, 0x0

    move-object v0, v10

    check-cast v0, Landroidx/recyclerview/widget/AsyncDifferConfig;

    invoke-static/range {v4 .. v10}, Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapters;->setAdapter(Landroidx/recyclerview/widget/RecyclerView;Lme/tatarka/bindingcollectionadapter2/ItemBinding;Ljava/util/List;Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter;Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter$ItemIds;Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter$ViewHolderFactory;Landroidx/recyclerview/widget/AsyncDifferConfig;)V

    :cond_2
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
    iget-wide v0, p0, Lcom/immediasemi/blink/databinding/FragmentAddDeviceOptionsBindingImpl;->mDirtyFlags:J

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

    const-wide/16 v0, 0x8

    :try_start_0
    iput-wide v0, p0, Lcom/immediasemi/blink/databinding/FragmentAddDeviceOptionsBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/immediasemi/blink/databinding/FragmentAddDeviceOptionsBindingImpl;->requestRebind()V

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

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/immediasemi/blink/databinding/FragmentAddDeviceOptionsBindingImpl;->onChangeViewModelOptions(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1
.end method

.method public setOptionsBinding(Lme/tatarka/bindingcollectionadapter2/ItemBinding;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "OptionsBinding"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/tatarka/bindingcollectionadapter2/ItemBinding<",
            "Lcom/immediasemi/blink/device/onboard/choose/DeviceOnboardingCategory;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/databinding/FragmentAddDeviceOptionsBindingImpl;->mOptionsBinding:Lme/tatarka/bindingcollectionadapter2/ItemBinding;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/immediasemi/blink/databinding/FragmentAddDeviceOptionsBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/immediasemi/blink/databinding/FragmentAddDeviceOptionsBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x17

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/databinding/FragmentAddDeviceOptionsBindingImpl;->notifyPropertyChanged(I)V

    invoke-super {p0}, Lcom/immediasemi/blink/databinding/FragmentAddDeviceOptionsBinding;->requestRebind()V

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

    const/16 v0, 0x17

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    check-cast p2, Lme/tatarka/bindingcollectionadapter2/ItemBinding;

    invoke-virtual {p0, p2}, Lcom/immediasemi/blink/databinding/FragmentAddDeviceOptionsBindingImpl;->setOptionsBinding(Lme/tatarka/bindingcollectionadapter2/ItemBinding;)V

    return v1

    :cond_0
    const/16 v0, 0x24

    if-ne v0, p1, :cond_1

    check-cast p2, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel;

    invoke-virtual {p0, p2}, Lcom/immediasemi/blink/databinding/FragmentAddDeviceOptionsBindingImpl;->setViewModel(Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel;)V

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public setViewModel(Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ViewModel"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/databinding/FragmentAddDeviceOptionsBindingImpl;->mViewModel:Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/immediasemi/blink/databinding/FragmentAddDeviceOptionsBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/immediasemi/blink/databinding/FragmentAddDeviceOptionsBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x24

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/databinding/FragmentAddDeviceOptionsBindingImpl;->notifyPropertyChanged(I)V

    invoke-super {p0}, Lcom/immediasemi/blink/databinding/FragmentAddDeviceOptionsBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
