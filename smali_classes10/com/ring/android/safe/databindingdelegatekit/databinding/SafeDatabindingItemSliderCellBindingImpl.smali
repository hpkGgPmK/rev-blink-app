.class public Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemSliderCellBindingImpl;
.super Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemSliderCellBinding;
.source "SafeDatabindingItemSliderCellBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Lcom/ring/android/safe/cell/SliderCell;

.field private mboundView0cellSliderProgressAttrChanged:Landroidx/databinding/InverseBindingListener;


# direct methods
.method static bridge synthetic -$$Nest$fgetmboundView0(Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemSliderCellBindingImpl;)Lcom/ring/android/safe/cell/SliderCell;
    .locals 0

    iget-object p0, p0, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemSliderCellBindingImpl;->mboundView0:Lcom/ring/android/safe/cell/SliderCell;

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    sget-object v0, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemSliderCellBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemSliderCellBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x1

    invoke-static {p1, p2, v2, v0, v1}, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemSliderCellBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemSliderCellBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemSliderCellBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    new-instance p1, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemSliderCellBindingImpl$1;

    invoke-direct {p1, p0}, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemSliderCellBindingImpl$1;-><init>(Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemSliderCellBindingImpl;)V

    iput-object p1, p0, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemSliderCellBindingImpl;->mboundView0cellSliderProgressAttrChanged:Landroidx/databinding/InverseBindingListener;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemSliderCellBindingImpl;->mDirtyFlags:J

    const/4 p1, 0x0

    aget-object p1, p3, p1

    check-cast p1, Lcom/ring/android/safe/cell/SliderCell;

    iput-object p1, p0, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemSliderCellBindingImpl;->mboundView0:Lcom/ring/android/safe/cell/SliderCell;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Lcom/ring/android/safe/cell/SliderCell;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemSliderCellBindingImpl;->setRootTag(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemSliderCellBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeItemProgress(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;I)Z"
        }
    .end annotation

    sget p1, Lcom/ring/android/safe/databindingdelegatekit/BR;->_all:I

    if-ne p2, p1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemSliderCellBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemSliderCellBindingImpl;->mDirtyFlags:J

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
    .locals 13

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemSliderCellBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemSliderCellBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemSliderCellBindingImpl;->mItem:Lcom/ring/android/safe/databindingdelegatekit/SliderCellItem;

    const-wide/16 v5, 0x7

    and-long/2addr v5, v0

    cmp-long v5, v5, v2

    const-wide/16 v6, 0x6

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v5, :cond_4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/ring/android/safe/databindingdelegatekit/SliderCellItem;->getProgress()Landroidx/lifecycle/MutableLiveData;

    move-result-object v10

    goto :goto_0

    :cond_0
    move-object v10, v9

    :goto_0
    invoke-virtual {p0, v8, v10}, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemSliderCellBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v10, :cond_1

    invoke-virtual {v10}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    move-object v10, v9

    :goto_1
    invoke-static {v10}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v10

    and-long v11, v0, v6

    cmp-long v11, v11, v2

    if-eqz v11, :cond_5

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/ring/android/safe/databindingdelegatekit/SliderCellItem;->getMaxValue()I

    move-result v8

    invoke-virtual {v4}, Lcom/ring/android/safe/databindingdelegatekit/SliderCellItem;->getText()Lcom/ring/android/safe/databinding/Text;

    move-result-object v11

    invoke-virtual {v4}, Lcom/ring/android/safe/databindingdelegatekit/SliderCellItem;->getLevelsCount()Ljava/lang/Integer;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v9

    move-object v11, v4

    :goto_2
    if-eqz v11, :cond_3

    invoke-virtual {p0}, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemSliderCellBindingImpl;->getRoot()Landroid/view/View;

    move-result-object v12

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/ring/android/safe/databinding/Text;->getText(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v11

    goto :goto_3

    :cond_3
    move-object v11, v9

    goto :goto_3

    :cond_4
    move v10, v8

    :cond_5
    move-object v4, v9

    move-object v11, v4

    :goto_3
    and-long/2addr v6, v0

    cmp-long v6, v6, v2

    if-eqz v6, :cond_6

    iget-object v6, p0, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemSliderCellBindingImpl;->mboundView0:Lcom/ring/android/safe/cell/SliderCell;

    invoke-virtual {v6, v11}, Lcom/ring/android/safe/cell/SliderCell;->setLabel(Ljava/lang/CharSequence;)V

    iget-object v6, p0, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemSliderCellBindingImpl;->mboundView0:Lcom/ring/android/safe/cell/SliderCell;

    invoke-static {v6, v4}, Lcom/ring/android/safe/databinding/cell/SliderCellBindingAdapter;->setSliderLevelsCount(Lcom/ring/android/safe/cell/SliderCell;Ljava/lang/Integer;)V

    iget-object v4, p0, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemSliderCellBindingImpl;->mboundView0:Lcom/ring/android/safe/cell/SliderCell;

    invoke-virtual {v4, v8}, Lcom/ring/android/safe/cell/SliderCell;->setMax(I)V

    :cond_6
    if-eqz v5, :cond_7

    iget-object v4, p0, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemSliderCellBindingImpl;->mboundView0:Lcom/ring/android/safe/cell/SliderCell;

    invoke-static {v4, v10}, Lcom/ring/android/safe/databinding/cell/SliderCellBindingAdapter;->setSliderProgress(Lcom/ring/android/safe/cell/SliderCell;I)V

    :cond_7
    const-wide/16 v4, 0x4

    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemSliderCellBindingImpl;->mboundView0:Lcom/ring/android/safe/cell/SliderCell;

    move-object v1, v9

    check-cast v1, Lcom/ring/android/safe/databinding/cell/SliderCellBindingAdapter$OnProgressChanged;

    move-object v1, v9

    check-cast v1, Lcom/ring/android/safe/databinding/cell/SliderCellBindingAdapter$OnStartTrackingTouch;

    move-object v1, v9

    check-cast v1, Lcom/ring/android/safe/databinding/cell/SliderCellBindingAdapter$OnStopTrackingTouch;

    iget-object v1, p0, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemSliderCellBindingImpl;->mboundView0cellSliderProgressAttrChanged:Landroidx/databinding/InverseBindingListener;

    invoke-static {v0, v9, v9, v9, v1}, Lcom/ring/android/safe/databinding/cell/SliderCellBindingAdapter;->setListener(Lcom/ring/android/safe/cell/SliderCell;Lcom/ring/android/safe/databinding/cell/SliderCellBindingAdapter$OnProgressChanged;Lcom/ring/android/safe/databinding/cell/SliderCellBindingAdapter$OnStartTrackingTouch;Lcom/ring/android/safe/databinding/cell/SliderCellBindingAdapter$OnStopTrackingTouch;Landroidx/databinding/InverseBindingListener;)V

    :cond_8
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
    iget-wide v0, p0, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemSliderCellBindingImpl;->mDirtyFlags:J

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

    const-wide/16 v0, 0x4

    :try_start_0
    iput-wide v0, p0, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemSliderCellBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemSliderCellBindingImpl;->requestRebind()V

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

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemSliderCellBindingImpl;->onChangeItemProgress(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1
.end method

.method public setItem(Lcom/ring/android/safe/databindingdelegatekit/SliderCellItem;)V
    .locals 4

    iput-object p1, p0, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemSliderCellBindingImpl;->mItem:Lcom/ring/android/safe/databindingdelegatekit/SliderCellItem;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemSliderCellBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemSliderCellBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, Lcom/ring/android/safe/databindingdelegatekit/BR;->item:I

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemSliderCellBindingImpl;->notifyPropertyChanged(I)V

    invoke-super {p0}, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemSliderCellBinding;->requestRebind()V

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
    .locals 1

    sget v0, Lcom/ring/android/safe/databindingdelegatekit/BR;->item:I

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/ring/android/safe/databindingdelegatekit/SliderCellItem;

    invoke-virtual {p0, p2}, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemSliderCellBindingImpl;->setItem(Lcom/ring/android/safe/databindingdelegatekit/SliderCellItem;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
