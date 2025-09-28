.class public Lcom/immediasemi/blink/databinding/ListItemSecurityTypeBindingImpl;
.super Lcom/immediasemi/blink/databinding/ListItemSecurityTypeBinding;
.source "ListItemSecurityTypeBindingImpl.java"

# interfaces
.implements Lcom/immediasemi/blink/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback8:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

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

    sget-object v0, Lcom/immediasemi/blink/databinding/ListItemSecurityTypeBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/immediasemi/blink/databinding/ListItemSecurityTypeBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x1

    invoke-static {p1, p2, v2, v0, v1}, Lcom/immediasemi/blink/databinding/ListItemSecurityTypeBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/immediasemi/blink/databinding/ListItemSecurityTypeBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 3
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

    aget-object p3, p3, v0

    check-cast p3, Lcom/ring/android/safe/cell/RightIconCell;

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/immediasemi/blink/databinding/ListItemSecurityTypeBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/ring/android/safe/cell/RightIconCell;)V

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/immediasemi/blink/databinding/ListItemSecurityTypeBindingImpl;->mDirtyFlags:J

    iget-object p1, p0, Lcom/immediasemi/blink/databinding/ListItemSecurityTypeBindingImpl;->optionCell:Lcom/ring/android/safe/cell/RightIconCell;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Lcom/ring/android/safe/cell/RightIconCell;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lcom/immediasemi/blink/databinding/ListItemSecurityTypeBindingImpl;->setRootTag(Landroid/view/View;)V

    new-instance p1, Lcom/immediasemi/blink/generated/callback/OnClickListener;

    invoke-direct {p1, p0, v0}, Lcom/immediasemi/blink/generated/callback/OnClickListener;-><init>(Lcom/immediasemi/blink/generated/callback/OnClickListener$Listener;I)V

    iput-object p1, p0, Lcom/immediasemi/blink/databinding/ListItemSecurityTypeBindingImpl;->mCallback8:Landroid/view/View$OnClickListener;

    invoke-virtual {p0}, Lcom/immediasemi/blink/databinding/ListItemSecurityTypeBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeViewModelTypeSelected(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelTypeSelected",
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
    iget-wide p1, p0, Lcom/immediasemi/blink/databinding/ListItemSecurityTypeBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/immediasemi/blink/databinding/ListItemSecurityTypeBindingImpl;->mDirtyFlags:J

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
.method public final _internalCallbackOnClick(ILandroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sourceId",
            "callbackArg_0"
        }
    .end annotation

    iget-object p1, p0, Lcom/immediasemi/blink/databinding/ListItemSecurityTypeBindingImpl;->mViewModel:Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;

    iget-object p2, p0, Lcom/immediasemi/blink/databinding/ListItemSecurityTypeBindingImpl;->mOption:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->selectOtherSecurityType(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected executeBindings()V
    .locals 17

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lcom/immediasemi/blink/databinding/ListItemSecurityTypeBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/immediasemi/blink/databinding/ListItemSecurityTypeBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/immediasemi/blink/databinding/ListItemSecurityTypeBindingImpl;->mViewModel:Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;

    iget-object v6, v1, Lcom/immediasemi/blink/databinding/ListItemSecurityTypeBindingImpl;->mOption:Ljava/lang/String;

    const-wide/16 v7, 0xf

    and-long v9, v2, v7

    cmp-long v9, v9, v4

    const-wide/16 v10, 0xe

    const/4 v12, 0x0

    const/4 v13, 0x0

    if-eqz v9, :cond_9

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->getTypeSelected()Landroidx/lifecycle/LiveData;

    move-result-object v14

    goto :goto_0

    :cond_0
    move-object v14, v13

    :goto_0
    invoke-virtual {v1, v12, v14}, Lcom/immediasemi/blink/databinding/ListItemSecurityTypeBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v14, :cond_1

    invoke-virtual {v14}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v14, v13

    :goto_1
    if-ne v6, v14, :cond_2

    const/4 v14, 0x1

    goto :goto_2

    :cond_2
    move v14, v12

    :goto_2
    if-eqz v9, :cond_4

    if-eqz v14, :cond_3

    const-wide/16 v15, 0x20

    goto :goto_3

    :cond_3
    const-wide/16 v15, 0x10

    :goto_3
    or-long/2addr v2, v15

    :cond_4
    iget-object v9, v1, Lcom/immediasemi/blink/databinding/ListItemSecurityTypeBindingImpl;->optionCell:Lcom/ring/android/safe/cell/RightIconCell;

    invoke-virtual {v9}, Lcom/ring/android/safe/cell/RightIconCell;->getContext()Landroid/content/Context;

    move-result-object v9

    if-eqz v14, :cond_5

    sget v15, Lcom/immediasemi/blink/R$drawable;->circle_radio_filled:I

    goto :goto_4

    :cond_5
    sget v15, Lcom/immediasemi/blink/R$drawable;->circle_selection_unchecked:I

    :goto_4
    invoke-static {v9, v15}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    and-long v15, v2, v10

    cmp-long v15, v15, v4

    if-eqz v15, :cond_8

    if-eqz v0, :cond_6

    invoke-virtual {v0, v6}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->getSecurityTypeColor(Ljava/lang/String;)Lcom/ring/android/safe/databinding/Color;

    move-result-object v12

    invoke-virtual {v0, v6}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->getSecurityTypeIcon(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_5

    :cond_6
    move-object v0, v13

    move-object v12, v0

    :goto_5
    if-eqz v12, :cond_7

    invoke-virtual {v1}, Lcom/immediasemi/blink/databinding/ListItemSecurityTypeBindingImpl;->getRoot()Landroid/view/View;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/ring/android/safe/databinding/Color;->getColor(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v12

    move-object v13, v12

    :cond_7
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v12

    :cond_8
    move-object v0, v13

    move-object v13, v9

    move-object v9, v0

    move v0, v12

    move v12, v14

    goto :goto_6

    :cond_9
    move v0, v12

    move-object v9, v13

    :goto_6
    and-long/2addr v7, v2

    cmp-long v7, v7, v4

    if-eqz v7, :cond_a

    iget-object v7, v1, Lcom/immediasemi/blink/databinding/ListItemSecurityTypeBindingImpl;->optionCell:Lcom/ring/android/safe/cell/RightIconCell;

    invoke-virtual {v7, v12}, Lcom/ring/android/safe/cell/RightIconCell;->setChecked(Z)V

    iget-object v7, v1, Lcom/immediasemi/blink/databinding/ListItemSecurityTypeBindingImpl;->optionCell:Lcom/ring/android/safe/cell/RightIconCell;

    invoke-virtual {v7, v13}, Lcom/ring/android/safe/cell/RightIconCell;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_a
    const-wide/16 v7, 0x8

    and-long/2addr v7, v2

    cmp-long v7, v7, v4

    if-eqz v7, :cond_b

    iget-object v7, v1, Lcom/immediasemi/blink/databinding/ListItemSecurityTypeBindingImpl;->optionCell:Lcom/ring/android/safe/cell/RightIconCell;

    iget-object v8, v1, Lcom/immediasemi/blink/databinding/ListItemSecurityTypeBindingImpl;->mCallback8:Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v8}, Lcom/ring/android/safe/cell/RightIconCell;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_b
    const-wide/16 v7, 0xc

    and-long/2addr v7, v2

    cmp-long v7, v7, v4

    if-eqz v7, :cond_c

    iget-object v7, v1, Lcom/immediasemi/blink/databinding/ListItemSecurityTypeBindingImpl;->optionCell:Lcom/ring/android/safe/cell/RightIconCell;

    invoke-virtual {v7, v6}, Lcom/ring/android/safe/cell/RightIconCell;->setText(Ljava/lang/CharSequence;)V

    :cond_c
    and-long/2addr v2, v10

    cmp-long v2, v2, v4

    if-eqz v2, :cond_d

    iget-object v2, v1, Lcom/immediasemi/blink/databinding/ListItemSecurityTypeBindingImpl;->optionCell:Lcom/ring/android/safe/cell/RightIconCell;

    invoke-static {v2, v0}, Lcom/ring/android/safe/databinding/cell/RightIconCellBindingAdapter;->setRightIcon(Lcom/ring/android/safe/cell/RightIconCell;I)V

    iget-object v0, v1, Lcom/immediasemi/blink/databinding/ListItemSecurityTypeBindingImpl;->optionCell:Lcom/ring/android/safe/cell/RightIconCell;

    invoke-static {v0, v9}, Lcom/ring/android/safe/databinding/cell/IconCellBindingAdapter;->setTextColor(Lcom/ring/android/safe/cell/IconCell;Landroid/content/res/ColorStateList;)V

    :cond_d
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
    iget-wide v0, p0, Lcom/immediasemi/blink/databinding/ListItemSecurityTypeBindingImpl;->mDirtyFlags:J

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
    iput-wide v0, p0, Lcom/immediasemi/blink/databinding/ListItemSecurityTypeBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/immediasemi/blink/databinding/ListItemSecurityTypeBindingImpl;->requestRebind()V

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

    invoke-direct {p0, p2, p3}, Lcom/immediasemi/blink/databinding/ListItemSecurityTypeBindingImpl;->onChangeViewModelTypeSelected(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1
.end method

.method public setOption(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Option"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/databinding/ListItemSecurityTypeBindingImpl;->mOption:Ljava/lang/String;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/immediasemi/blink/databinding/ListItemSecurityTypeBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/immediasemi/blink/databinding/ListItemSecurityTypeBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x16

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/databinding/ListItemSecurityTypeBindingImpl;->notifyPropertyChanged(I)V

    invoke-super {p0}, Lcom/immediasemi/blink/databinding/ListItemSecurityTypeBinding;->requestRebind()V

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

    const/16 v0, 0x24

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;

    invoke-virtual {p0, p2}, Lcom/immediasemi/blink/databinding/ListItemSecurityTypeBindingImpl;->setViewModel(Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;)V

    return v1

    :cond_0
    const/16 v0, 0x16

    if-ne v0, p1, :cond_1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/immediasemi/blink/databinding/ListItemSecurityTypeBindingImpl;->setOption(Ljava/lang/String;)V

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public setViewModel(Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ViewModel"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/databinding/ListItemSecurityTypeBindingImpl;->mViewModel:Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/immediasemi/blink/databinding/ListItemSecurityTypeBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/immediasemi/blink/databinding/ListItemSecurityTypeBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x24

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/databinding/ListItemSecurityTypeBindingImpl;->notifyPropertyChanged(I)V

    invoke-super {p0}, Lcom/immediasemi/blink/databinding/ListItemSecurityTypeBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
