.class public Lcom/immediasemi/blink/databinding/ViewMediaSourceFilterButtonBindingImpl;
.super Lcom/immediasemi/blink/databinding/ViewMediaSourceFilterButtonBinding;
.source "ViewMediaSourceFilterButtonBindingImpl.java"

# interfaces
.implements Lcom/immediasemi/blink/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback33:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J

.field private final mboundView0:Landroid/widget/LinearLayout;

.field private mediaSourceFilterButtonbtnCheckedAttrChanged:Landroidx/databinding/InverseBindingListener;


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

    sget-object v0, Lcom/immediasemi/blink/databinding/ViewMediaSourceFilterButtonBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/immediasemi/blink/databinding/ViewMediaSourceFilterButtonBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x3

    invoke-static {p1, p2, v2, v0, v1}, Lcom/immediasemi/blink/databinding/ViewMediaSourceFilterButtonBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/immediasemi/blink/databinding/ViewMediaSourceFilterButtonBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

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

    aget-object v1, p3, v0

    move-object v6, v1

    check-cast v6, Lcom/ring/android/safe/button/round/RoundButton;

    const/4 v1, 0x2

    aget-object v1, p3, v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    const/4 v5, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v7}, Lcom/immediasemi/blink/databinding/ViewMediaSourceFilterButtonBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/ring/android/safe/button/round/RoundButton;Landroid/widget/TextView;)V

    new-instance p1, Lcom/immediasemi/blink/databinding/ViewMediaSourceFilterButtonBindingImpl$1;

    invoke-direct {p1, p0}, Lcom/immediasemi/blink/databinding/ViewMediaSourceFilterButtonBindingImpl$1;-><init>(Lcom/immediasemi/blink/databinding/ViewMediaSourceFilterButtonBindingImpl;)V

    iput-object p1, v2, Lcom/immediasemi/blink/databinding/ViewMediaSourceFilterButtonBindingImpl;->mediaSourceFilterButtonbtnCheckedAttrChanged:Landroidx/databinding/InverseBindingListener;

    const-wide/16 p1, -0x1

    iput-wide p1, v2, Lcom/immediasemi/blink/databinding/ViewMediaSourceFilterButtonBindingImpl;->mDirtyFlags:J

    const/4 p1, 0x0

    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, v2, Lcom/immediasemi/blink/databinding/ViewMediaSourceFilterButtonBindingImpl;->mboundView0:Landroid/widget/LinearLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    iget-object p1, v2, Lcom/immediasemi/blink/databinding/ViewMediaSourceFilterButtonBindingImpl;->mediaSourceFilterButton:Lcom/ring/android/safe/button/round/RoundButton;

    invoke-virtual {p1, p2}, Lcom/ring/android/safe/button/round/RoundButton;->setTag(Ljava/lang/Object;)V

    iget-object p1, v2, Lcom/immediasemi/blink/databinding/ViewMediaSourceFilterButtonBindingImpl;->mediaSourceNameText:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, v4}, Lcom/immediasemi/blink/databinding/ViewMediaSourceFilterButtonBindingImpl;->setRootTag(Landroid/view/View;)V

    new-instance p1, Lcom/immediasemi/blink/generated/callback/OnClickListener;

    invoke-direct {p1, p0, v0}, Lcom/immediasemi/blink/generated/callback/OnClickListener;-><init>(Lcom/immediasemi/blink/generated/callback/OnClickListener$Listener;I)V

    iput-object p1, v2, Lcom/immediasemi/blink/databinding/ViewMediaSourceFilterButtonBindingImpl;->mCallback33:Landroid/view/View$OnClickListener;

    invoke-virtual {p0}, Lcom/immediasemi/blink/databinding/ViewMediaSourceFilterButtonBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeIsSelected(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "IsSelected",
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
    iget-wide p1, p0, Lcom/immediasemi/blink/databinding/ViewMediaSourceFilterButtonBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/immediasemi/blink/databinding/ViewMediaSourceFilterButtonBindingImpl;->mDirtyFlags:J

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
    .locals 1
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

    iget-object p1, p0, Lcom/immediasemi/blink/databinding/ViewMediaSourceFilterButtonBindingImpl;->mIsSelected:Landroidx/lifecycle/MutableLiveData;

    iget-object p2, p0, Lcom/immediasemi/blink/databinding/ViewMediaSourceFilterButtonBindingImpl;->mTag:Lcom/immediasemi/blink/video/clip/ClipTag;

    iget-object v0, p0, Lcom/immediasemi/blink/databinding/ViewMediaSourceFilterButtonBindingImpl;->mViewModel:Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p2, p1}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->onSelectTag(Lcom/immediasemi/blink/video/clip/ClipTag;Z)V

    :cond_0
    return-void
.end method

.method protected executeBindings()V
    .locals 13

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/immediasemi/blink/databinding/ViewMediaSourceFilterButtonBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/immediasemi/blink/databinding/ViewMediaSourceFilterButtonBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, Lcom/immediasemi/blink/databinding/ViewMediaSourceFilterButtonBindingImpl;->mIsSelected:Landroidx/lifecycle/MutableLiveData;

    iget-object v5, p0, Lcom/immediasemi/blink/databinding/ViewMediaSourceFilterButtonBindingImpl;->mTag:Lcom/immediasemi/blink/video/clip/ClipTag;

    iget-object v6, p0, Lcom/immediasemi/blink/databinding/ViewMediaSourceFilterButtonBindingImpl;->mViewModel:Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    const-wide/16 v6, 0x9

    and-long/2addr v6, v0

    cmp-long v6, v6, v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v6, :cond_1

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    move-object v4, v7

    :goto_0
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v4

    goto :goto_1

    :cond_1
    move v4, v8

    :goto_1
    const-wide/16 v9, 0xa

    and-long/2addr v9, v0

    cmp-long v9, v9, v2

    if-eqz v9, :cond_3

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/immediasemi/blink/video/clip/ClipTag;->getStringId()I

    move-result v8

    invoke-virtual {v5}, Lcom/immediasemi/blink/video/clip/ClipTag;->getImageId()I

    move-result v5

    goto :goto_2

    :cond_2
    move v5, v8

    :goto_2
    invoke-virtual {p0}, Lcom/immediasemi/blink/databinding/ViewMediaSourceFilterButtonBindingImpl;->getRoot()Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_3

    :cond_3
    move-object v10, v7

    move v5, v8

    :goto_3
    const-wide/16 v11, 0x8

    and-long/2addr v0, v11

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/immediasemi/blink/databinding/ViewMediaSourceFilterButtonBindingImpl;->mediaSourceFilterButton:Lcom/ring/android/safe/button/round/RoundButton;

    iget-object v1, p0, Lcom/immediasemi/blink/databinding/ViewMediaSourceFilterButtonBindingImpl;->mCallback33:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/ring/android/safe/button/round/RoundButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/immediasemi/blink/databinding/ViewMediaSourceFilterButtonBindingImpl;->mediaSourceFilterButton:Lcom/ring/android/safe/button/round/RoundButton;

    move-object v1, v7

    check-cast v1, Landroid/widget/CompoundButton$OnCheckedChangeListener;

    iget-object v1, p0, Lcom/immediasemi/blink/databinding/ViewMediaSourceFilterButtonBindingImpl;->mediaSourceFilterButtonbtnCheckedAttrChanged:Landroidx/databinding/InverseBindingListener;

    invoke-static {v0, v7, v1}, Lcom/ring/android/safe/databinding/button/RoundButtonBindingAdapter;->setListener(Lcom/ring/android/safe/button/round/RoundButton;Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroidx/databinding/InverseBindingListener;)V

    :cond_4
    if-eqz v9, :cond_6

    invoke-static {}, Lcom/immediasemi/blink/databinding/ViewMediaSourceFilterButtonBindingImpl;->getBuildSdkInt()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_5

    iget-object v0, p0, Lcom/immediasemi/blink/databinding/ViewMediaSourceFilterButtonBindingImpl;->mediaSourceFilterButton:Lcom/ring/android/safe/button/round/RoundButton;

    invoke-virtual {v0, v10}, Lcom/ring/android/safe/button/round/RoundButton;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v0, p0, Lcom/immediasemi/blink/databinding/ViewMediaSourceFilterButtonBindingImpl;->mediaSourceFilterButton:Lcom/ring/android/safe/button/round/RoundButton;

    invoke-static {v0, v5}, Lcom/ring/android/safe/databinding/button/RoundButtonBindingAdapter;->setIcon(Lcom/ring/android/safe/button/round/RoundButton;I)V

    iget-object v0, p0, Lcom/immediasemi/blink/databinding/ViewMediaSourceFilterButtonBindingImpl;->mediaSourceNameText:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(I)V

    :cond_6
    if-eqz v6, :cond_7

    iget-object v0, p0, Lcom/immediasemi/blink/databinding/ViewMediaSourceFilterButtonBindingImpl;->mediaSourceFilterButton:Lcom/ring/android/safe/button/round/RoundButton;

    invoke-static {v0, v4}, Lcom/ring/android/safe/databinding/button/RoundButtonBindingAdapter;->setChecked(Lcom/ring/android/safe/button/round/RoundButton;Z)V

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
    iget-wide v0, p0, Lcom/immediasemi/blink/databinding/ViewMediaSourceFilterButtonBindingImpl;->mDirtyFlags:J

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
    iput-wide v0, p0, Lcom/immediasemi/blink/databinding/ViewMediaSourceFilterButtonBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/immediasemi/blink/databinding/ViewMediaSourceFilterButtonBindingImpl;->requestRebind()V

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

    invoke-direct {p0, p2, p3}, Lcom/immediasemi/blink/databinding/ViewMediaSourceFilterButtonBindingImpl;->onChangeIsSelected(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1
.end method

.method public setIsSelected(Landroidx/lifecycle/MutableLiveData;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "IsSelected"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/immediasemi/blink/databinding/ViewMediaSourceFilterButtonBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    iput-object p1, p0, Lcom/immediasemi/blink/databinding/ViewMediaSourceFilterButtonBindingImpl;->mIsSelected:Landroidx/lifecycle/MutableLiveData;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/immediasemi/blink/databinding/ViewMediaSourceFilterButtonBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/immediasemi/blink/databinding/ViewMediaSourceFilterButtonBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xb

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/databinding/ViewMediaSourceFilterButtonBindingImpl;->notifyPropertyChanged(I)V

    invoke-super {p0}, Lcom/immediasemi/blink/databinding/ViewMediaSourceFilterButtonBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setTag(Lcom/immediasemi/blink/video/clip/ClipTag;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Tag"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/databinding/ViewMediaSourceFilterButtonBindingImpl;->mTag:Lcom/immediasemi/blink/video/clip/ClipTag;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/immediasemi/blink/databinding/ViewMediaSourceFilterButtonBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/immediasemi/blink/databinding/ViewMediaSourceFilterButtonBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x1e

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/databinding/ViewMediaSourceFilterButtonBindingImpl;->notifyPropertyChanged(I)V

    invoke-super {p0}, Lcom/immediasemi/blink/databinding/ViewMediaSourceFilterButtonBinding;->requestRebind()V

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

    const/16 v0, 0xb

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, p2}, Lcom/immediasemi/blink/databinding/ViewMediaSourceFilterButtonBindingImpl;->setIsSelected(Landroidx/lifecycle/MutableLiveData;)V

    return v1

    :cond_0
    const/16 v0, 0x1e

    if-ne v0, p1, :cond_1

    check-cast p2, Lcom/immediasemi/blink/video/clip/ClipTag;

    invoke-virtual {p0, p2}, Lcom/immediasemi/blink/databinding/ViewMediaSourceFilterButtonBindingImpl;->setTag(Lcom/immediasemi/blink/video/clip/ClipTag;)V

    return v1

    :cond_1
    const/16 v0, 0x24

    if-ne v0, p1, :cond_2

    check-cast p2, Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    invoke-virtual {p0, p2}, Lcom/immediasemi/blink/databinding/ViewMediaSourceFilterButtonBindingImpl;->setViewModel(Lcom/immediasemi/blink/video/clip/ClipListViewModel;)V

    return v1

    :cond_2
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

    iput-object p1, p0, Lcom/immediasemi/blink/databinding/ViewMediaSourceFilterButtonBindingImpl;->mViewModel:Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/immediasemi/blink/databinding/ViewMediaSourceFilterButtonBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/immediasemi/blink/databinding/ViewMediaSourceFilterButtonBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x24

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/databinding/ViewMediaSourceFilterButtonBindingImpl;->notifyPropertyChanged(I)V

    invoke-super {p0}, Lcom/immediasemi/blink/databinding/ViewMediaSourceFilterButtonBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
