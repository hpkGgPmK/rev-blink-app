.class public Lcom/immediasemi/blink/databinding/ListItemDeviceFilterBindingImpl;
.super Lcom/immediasemi/blink/databinding/ListItemDeviceFilterBinding;
.source "ListItemDeviceFilterBindingImpl.java"

# interfaces
.implements Lcom/immediasemi/blink/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback23:Landroid/view/View$OnClickListener;

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

    sget-object v0, Lcom/immediasemi/blink/databinding/ListItemDeviceFilterBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/immediasemi/blink/databinding/ListItemDeviceFilterBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x1

    invoke-static {p1, p2, v2, v0, v1}, Lcom/immediasemi/blink/databinding/ListItemDeviceFilterBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/immediasemi/blink/databinding/ListItemDeviceFilterBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

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

    check-cast p3, Lcom/ring/android/safe/cell/IconValueCell;

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/immediasemi/blink/databinding/ListItemDeviceFilterBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/ring/android/safe/cell/IconValueCell;)V

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/immediasemi/blink/databinding/ListItemDeviceFilterBindingImpl;->mDirtyFlags:J

    iget-object p1, p0, Lcom/immediasemi/blink/databinding/ListItemDeviceFilterBindingImpl;->deviceFilterCell:Lcom/ring/android/safe/cell/IconValueCell;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Lcom/ring/android/safe/cell/IconValueCell;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lcom/immediasemi/blink/databinding/ListItemDeviceFilterBindingImpl;->setRootTag(Landroid/view/View;)V

    new-instance p1, Lcom/immediasemi/blink/generated/callback/OnClickListener;

    invoke-direct {p1, p0, v0}, Lcom/immediasemi/blink/generated/callback/OnClickListener;-><init>(Lcom/immediasemi/blink/generated/callback/OnClickListener$Listener;I)V

    iput-object p1, p0, Lcom/immediasemi/blink/databinding/ListItemDeviceFilterBindingImpl;->mCallback23:Landroid/view/View$OnClickListener;

    invoke-virtual {p0}, Lcom/immediasemi/blink/databinding/ListItemDeviceFilterBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeDeviceItemIsSelected(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "DeviceItemIsSelected",
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
    iget-wide p1, p0, Lcom/immediasemi/blink/databinding/ListItemDeviceFilterBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/immediasemi/blink/databinding/ListItemDeviceFilterBindingImpl;->mDirtyFlags:J

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

    iget-object p1, p0, Lcom/immediasemi/blink/databinding/ListItemDeviceFilterBindingImpl;->mDeviceItem:Lcom/immediasemi/blink/video/clip/filter/DeviceFilterItem;

    iget-object p2, p0, Lcom/immediasemi/blink/databinding/ListItemDeviceFilterBindingImpl;->mViewModel:Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->onSelectDevice(Lcom/immediasemi/blink/video/clip/filter/DeviceFilterItem;)V

    :cond_0
    return-void
.end method

.method protected executeBindings()V
    .locals 15

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/immediasemi/blink/databinding/ListItemDeviceFilterBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/immediasemi/blink/databinding/ListItemDeviceFilterBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, Lcom/immediasemi/blink/databinding/ListItemDeviceFilterBindingImpl;->mDeviceItem:Lcom/immediasemi/blink/video/clip/filter/DeviceFilterItem;

    iget-object v5, p0, Lcom/immediasemi/blink/databinding/ListItemDeviceFilterBindingImpl;->mViewModel:Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    const-wide/16 v5, 0xb

    and-long v7, v0, v5

    cmp-long v7, v7, v2

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v7, :cond_7

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/immediasemi/blink/video/clip/filter/DeviceFilterItem;->getDevice()Lcom/immediasemi/blink/db/Camera;

    move-result-object v10

    invoke-virtual {v4}, Lcom/immediasemi/blink/video/clip/filter/DeviceFilterItem;->isSelected()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v9

    move-object v10, v4

    :goto_0
    invoke-virtual {p0, v8, v4}, Lcom/immediasemi/blink/databinding/ListItemDeviceFilterBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v10, :cond_1

    invoke-virtual {v10}, Lcom/immediasemi/blink/db/Camera;->getName()Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_1
    move-object v10, v9

    :goto_1
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_2

    :cond_2
    move-object v4, v9

    :goto_2
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz v7, :cond_4

    if-eqz v4, :cond_3

    const-wide/16 v11, 0x2a0

    goto :goto_3

    :cond_3
    const-wide/16 v11, 0x150

    :goto_3
    or-long/2addr v0, v11

    :cond_4
    iget-object v7, p0, Lcom/immediasemi/blink/databinding/ListItemDeviceFilterBindingImpl;->deviceFilterCell:Lcom/ring/android/safe/cell/IconValueCell;

    invoke-virtual {v7}, Lcom/ring/android/safe/cell/IconValueCell;->getContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v4, :cond_5

    sget v11, Lcom/immediasemi/blink/R$drawable;->checkmark_selected:I

    goto :goto_4

    :cond_5
    sget v11, Lcom/immediasemi/blink/R$drawable;->checkmark_unselected:I

    :goto_4
    invoke-static {v7, v11}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    iget-object v11, p0, Lcom/immediasemi/blink/databinding/ListItemDeviceFilterBindingImpl;->deviceFilterCell:Lcom/ring/android/safe/cell/IconValueCell;

    invoke-virtual {v11}, Lcom/ring/android/safe/cell/IconValueCell;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    if-eqz v4, :cond_6

    sget v12, Lcom/immediasemi/blink/R$string;->checked:I

    goto :goto_5

    :cond_6
    sget v12, Lcom/immediasemi/blink/R$string;->not_checked:I

    :goto_5
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    goto :goto_6

    :cond_7
    move v4, v8

    move-object v7, v9

    move-object v10, v7

    move-object v11, v10

    :goto_6
    const-wide/16 v12, 0x200

    and-long/2addr v12, v0

    cmp-long v12, v12, v2

    if-eqz v12, :cond_8

    sget v12, Lcom/immediasemi/blink/R$attr;->colorPrimaryBase:I

    goto :goto_7

    :cond_8
    move v12, v8

    :goto_7
    const-wide/16 v13, 0x100

    and-long/2addr v13, v0

    cmp-long v13, v13, v2

    if-eqz v13, :cond_9

    sget v8, Lcom/immediasemi/blink/R$attr;->colorContentBackup:I

    :cond_9
    and-long/2addr v5, v0

    cmp-long v5, v5, v2

    if-eqz v5, :cond_b

    if-eqz v4, :cond_a

    goto :goto_8

    :cond_a
    move v12, v8

    :goto_8
    invoke-virtual {p0}, Lcom/immediasemi/blink/databinding/ListItemDeviceFilterBindingImpl;->getRoot()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v12}, Lcom/ring/android/safe/ContextUtilsKt;->getColorStateListFromAttrs(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v9

    :cond_b
    const-wide/16 v12, 0x8

    and-long/2addr v12, v0

    cmp-long v4, v12, v2

    if-eqz v4, :cond_c

    iget-object v4, p0, Lcom/immediasemi/blink/databinding/ListItemDeviceFilterBindingImpl;->deviceFilterCell:Lcom/ring/android/safe/cell/IconValueCell;

    iget-object v6, p0, Lcom/immediasemi/blink/databinding/ListItemDeviceFilterBindingImpl;->mCallback23:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v6}, Lcom/ring/android/safe/cell/IconValueCell;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_c
    if-eqz v5, :cond_e

    invoke-static {}, Lcom/immediasemi/blink/databinding/ListItemDeviceFilterBindingImpl;->getBuildSdkInt()I

    move-result v4

    const/4 v5, 0x4

    if-lt v4, v5, :cond_d

    iget-object v4, p0, Lcom/immediasemi/blink/databinding/ListItemDeviceFilterBindingImpl;->deviceFilterCell:Lcom/ring/android/safe/cell/IconValueCell;

    invoke-virtual {v4, v11}, Lcom/ring/android/safe/cell/IconValueCell;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_d
    iget-object v4, p0, Lcom/immediasemi/blink/databinding/ListItemDeviceFilterBindingImpl;->deviceFilterCell:Lcom/ring/android/safe/cell/IconValueCell;

    invoke-virtual {v4, v7}, Lcom/ring/android/safe/cell/IconValueCell;->setIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object v4, p0, Lcom/immediasemi/blink/databinding/ListItemDeviceFilterBindingImpl;->deviceFilterCell:Lcom/ring/android/safe/cell/IconValueCell;

    invoke-virtual {v4, v9}, Lcom/ring/android/safe/cell/IconValueCell;->setIconTint(Landroid/content/res/ColorStateList;)V

    :cond_e
    const-wide/16 v4, 0xa

    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/immediasemi/blink/databinding/ListItemDeviceFilterBindingImpl;->deviceFilterCell:Lcom/ring/android/safe/cell/IconValueCell;

    invoke-virtual {v0, v10}, Lcom/ring/android/safe/cell/IconValueCell;->setText(Ljava/lang/CharSequence;)V

    :cond_f
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
    iget-wide v0, p0, Lcom/immediasemi/blink/databinding/ListItemDeviceFilterBindingImpl;->mDirtyFlags:J

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
    iput-wide v0, p0, Lcom/immediasemi/blink/databinding/ListItemDeviceFilterBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/immediasemi/blink/databinding/ListItemDeviceFilterBindingImpl;->requestRebind()V

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
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/immediasemi/blink/databinding/ListItemDeviceFilterBindingImpl;->onChangeDeviceItemIsSelected(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1
.end method

.method public setDeviceItem(Lcom/immediasemi/blink/video/clip/filter/DeviceFilterItem;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "DeviceItem"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/databinding/ListItemDeviceFilterBindingImpl;->mDeviceItem:Lcom/immediasemi/blink/video/clip/filter/DeviceFilterItem;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/immediasemi/blink/databinding/ListItemDeviceFilterBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/immediasemi/blink/databinding/ListItemDeviceFilterBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x7

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/databinding/ListItemDeviceFilterBindingImpl;->notifyPropertyChanged(I)V

    invoke-super {p0}, Lcom/immediasemi/blink/databinding/ListItemDeviceFilterBinding;->requestRebind()V

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

    const/4 v0, 0x7

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/immediasemi/blink/video/clip/filter/DeviceFilterItem;

    invoke-virtual {p0, p2}, Lcom/immediasemi/blink/databinding/ListItemDeviceFilterBindingImpl;->setDeviceItem(Lcom/immediasemi/blink/video/clip/filter/DeviceFilterItem;)V

    return v1

    :cond_0
    const/16 v0, 0x24

    if-ne v0, p1, :cond_1

    check-cast p2, Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    invoke-virtual {p0, p2}, Lcom/immediasemi/blink/databinding/ListItemDeviceFilterBindingImpl;->setViewModel(Lcom/immediasemi/blink/video/clip/ClipListViewModel;)V

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public setViewModel(Lcom/immediasemi/blink/video/clip/ClipListViewModel;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ViewModel"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/databinding/ListItemDeviceFilterBindingImpl;->mViewModel:Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/immediasemi/blink/databinding/ListItemDeviceFilterBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/immediasemi/blink/databinding/ListItemDeviceFilterBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x24

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/databinding/ListItemDeviceFilterBindingImpl;->notifyPropertyChanged(I)V

    invoke-super {p0}, Lcom/immediasemi/blink/databinding/ListItemDeviceFilterBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
