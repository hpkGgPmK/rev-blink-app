.class public Lcom/immediasemi/blink/databinding/ListItemRecordingBindingImpl;
.super Lcom/immediasemi/blink/databinding/ListItemRecordingBinding;
.source "ListItemRecordingBindingImpl.java"

# interfaces
.implements Lcom/immediasemi/blink/generated/callback/Runnable$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback26:Ljava/lang/Runnable;

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

    sget-object v0, Lcom/immediasemi/blink/databinding/ListItemRecordingBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/immediasemi/blink/databinding/ListItemRecordingBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x2

    invoke-static {p1, p2, v2, v0, v1}, Lcom/immediasemi/blink/databinding/ListItemRecordingBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/immediasemi/blink/databinding/ListItemRecordingBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 7
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

    check-cast v5, Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    aget-object p3, p3, v0

    move-object v6, p3

    check-cast v6, Lcom/immediasemi/blink/common/view/RecordingCell;

    const/4 v4, 0x2

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/immediasemi/blink/databinding/ListItemRecordingBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Lcom/immediasemi/blink/common/view/RecordingCell;)V

    const-wide/16 p1, -0x1

    iput-wide p1, v1, Lcom/immediasemi/blink/databinding/ListItemRecordingBindingImpl;->mDirtyFlags:J

    iget-object p1, v1, Lcom/immediasemi/blink/databinding/ListItemRecordingBindingImpl;->mediaRoot:Landroid/widget/LinearLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    iget-object p1, v1, Lcom/immediasemi/blink/databinding/ListItemRecordingBindingImpl;->recordingCell:Lcom/immediasemi/blink/common/view/RecordingCell;

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/common/view/RecordingCell;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, v3}, Lcom/immediasemi/blink/databinding/ListItemRecordingBindingImpl;->setRootTag(Landroid/view/View;)V

    new-instance p1, Lcom/immediasemi/blink/generated/callback/Runnable;

    invoke-direct {p1, p0, v0}, Lcom/immediasemi/blink/generated/callback/Runnable;-><init>(Lcom/immediasemi/blink/generated/callback/Runnable$Listener;I)V

    iput-object p1, v1, Lcom/immediasemi/blink/databinding/ListItemRecordingBindingImpl;->mCallback26:Ljava/lang/Runnable;

    invoke-virtual {p0}, Lcom/immediasemi/blink/databinding/ListItemRecordingBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeRecordingItemIsRecording(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "RecordingItemIsRecording",
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
    iget-wide p1, p0, Lcom/immediasemi/blink/databinding/ListItemRecordingBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/immediasemi/blink/databinding/ListItemRecordingBindingImpl;->mDirtyFlags:J

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

.method private onChangeRecordingItemIsSelected(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "RecordingItemIsSelected",
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
    iget-wide p1, p0, Lcom/immediasemi/blink/databinding/ListItemRecordingBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/immediasemi/blink/databinding/ListItemRecordingBindingImpl;->mDirtyFlags:J

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
.method public final _internalCallbackRun(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sourceId"
        }
    .end annotation

    iget-object p1, p0, Lcom/immediasemi/blink/databinding/ListItemRecordingBindingImpl;->mListener:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lcom/immediasemi/blink/databinding/ListItemRecordingBindingImpl;->mRecordingItem:Lcom/immediasemi/blink/video/clip/item/RecordingItem;

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/immediasemi/blink/video/clip/item/RecordingItem;->getIds()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :cond_0
    return-void
.end method

.method protected executeBindings()V
    .locals 19

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lcom/immediasemi/blink/databinding/ListItemRecordingBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/immediasemi/blink/databinding/ListItemRecordingBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/immediasemi/blink/databinding/ListItemRecordingBindingImpl;->mListener:Lkotlin/jvm/functions/Function1;

    iget-object v0, v1, Lcom/immediasemi/blink/databinding/ListItemRecordingBindingImpl;->mRecordingItem:Lcom/immediasemi/blink/video/clip/item/RecordingItem;

    const-wide/16 v6, 0x1b

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v7, 0x18

    const-wide/16 v9, 0x1a

    const-wide/16 v11, 0x19

    const/4 v13, 0x0

    const/4 v14, 0x0

    if-eqz v6, :cond_7

    and-long v15, v2, v11

    cmp-long v6, v15, v4

    if-eqz v6, :cond_2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/immediasemi/blink/video/clip/item/RecordingItem;->isSelected()Landroidx/lifecycle/MutableLiveData;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v14

    :goto_0
    invoke-virtual {v1, v13, v6}, Lcom/immediasemi/blink/databinding/ListItemRecordingBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    move-object v6, v14

    :goto_1
    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v6

    goto :goto_2

    :cond_2
    move v6, v13

    :goto_2
    and-long v15, v2, v9

    cmp-long v15, v15, v4

    if-eqz v15, :cond_5

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/immediasemi/blink/video/clip/item/RecordingItem;->isRecording()Landroidx/lifecycle/LiveData;

    move-result-object v13

    goto :goto_3

    :cond_3
    move-object v13, v14

    :goto_3
    const/4 v15, 0x1

    invoke-virtual {v1, v15, v13}, Lcom/immediasemi/blink/databinding/ListItemRecordingBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v13, :cond_4

    invoke-virtual {v13}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    goto :goto_4

    :cond_4
    move-object v13, v14

    :goto_4
    invoke-static {v13}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v13

    :cond_5
    and-long v15, v2, v7

    cmp-long v15, v15, v4

    if-eqz v15, :cond_6

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/immediasemi/blink/video/clip/item/RecordingItem;->getSystemName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Lcom/immediasemi/blink/video/clip/item/RecordingItem;->getDeviceName()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v18, v14

    move-object v14, v0

    move v0, v13

    move v13, v6

    move-object/from16 v6, v18

    goto :goto_6

    :cond_6
    move v0, v13

    move v13, v6

    goto :goto_5

    :cond_7
    move v0, v13

    :goto_5
    move-object v6, v14

    :goto_6
    const-wide/16 v15, 0x10

    and-long/2addr v15, v2

    cmp-long v15, v15, v4

    if-eqz v15, :cond_8

    iget-object v15, v1, Lcom/immediasemi/blink/databinding/ListItemRecordingBindingImpl;->recordingCell:Lcom/immediasemi/blink/common/view/RecordingCell;

    move-wide/from16 v16, v4

    iget-object v4, v1, Lcom/immediasemi/blink/databinding/ListItemRecordingBindingImpl;->mCallback26:Ljava/lang/Runnable;

    invoke-static {v15, v4}, Lcom/immediasemi/blink/common/view/ClipCellBindingUtilsKt;->bindOnClick(Lcom/immediasemi/blink/common/view/ClipListCell;Ljava/lang/Runnable;)V

    goto :goto_7

    :cond_8
    move-wide/from16 v16, v4

    :goto_7
    and-long v4, v2, v11

    cmp-long v4, v4, v16

    if-eqz v4, :cond_9

    iget-object v4, v1, Lcom/immediasemi/blink/databinding/ListItemRecordingBindingImpl;->recordingCell:Lcom/immediasemi/blink/common/view/RecordingCell;

    invoke-static {v4, v13}, Lcom/immediasemi/blink/common/view/ClipCellBindingUtilsKt;->bindIsHighlighted(Lcom/immediasemi/blink/common/view/ClipListCell;Z)V

    :cond_9
    and-long v4, v2, v7

    cmp-long v4, v4, v16

    if-eqz v4, :cond_a

    iget-object v4, v1, Lcom/immediasemi/blink/databinding/ListItemRecordingBindingImpl;->recordingCell:Lcom/immediasemi/blink/common/view/RecordingCell;

    invoke-static {v4, v14}, Lcom/immediasemi/blink/common/view/ClipCellBindingUtilsKt;->bindTitle(Lcom/immediasemi/blink/common/view/ClipListCell;Ljava/lang/String;)V

    iget-object v4, v1, Lcom/immediasemi/blink/databinding/ListItemRecordingBindingImpl;->recordingCell:Lcom/immediasemi/blink/common/view/RecordingCell;

    invoke-static {v4, v6}, Lcom/immediasemi/blink/common/view/ClipCellBindingUtilsKt;->bindSystemName(Lcom/immediasemi/blink/common/view/ClipListCell;Ljava/lang/String;)V

    :cond_a
    and-long/2addr v2, v9

    cmp-long v2, v2, v16

    if-eqz v2, :cond_b

    iget-object v2, v1, Lcom/immediasemi/blink/databinding/ListItemRecordingBindingImpl;->recordingCell:Lcom/immediasemi/blink/common/view/RecordingCell;

    invoke-static {v2, v0}, Lcom/immediasemi/blink/common/view/ClipCellBindingUtilsKt;->bindIsRecording(Lcom/immediasemi/blink/common/view/RecordingCell;Z)V

    :cond_b
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
    iget-wide v0, p0, Lcom/immediasemi/blink/databinding/ListItemRecordingBindingImpl;->mDirtyFlags:J

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
    iput-wide v0, p0, Lcom/immediasemi/blink/databinding/ListItemRecordingBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/immediasemi/blink/databinding/ListItemRecordingBindingImpl;->requestRebind()V

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

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/immediasemi/blink/databinding/ListItemRecordingBindingImpl;->onChangeRecordingItemIsRecording(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1

    :cond_1
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/immediasemi/blink/databinding/ListItemRecordingBindingImpl;->onChangeRecordingItemIsSelected(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1
.end method

.method public setListener(Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Listener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/databinding/ListItemRecordingBindingImpl;->mListener:Lkotlin/jvm/functions/Function1;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/immediasemi/blink/databinding/ListItemRecordingBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/immediasemi/blink/databinding/ListItemRecordingBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xd

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/databinding/ListItemRecordingBindingImpl;->notifyPropertyChanged(I)V

    invoke-super {p0}, Lcom/immediasemi/blink/databinding/ListItemRecordingBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setRecordingItem(Lcom/immediasemi/blink/video/clip/item/RecordingItem;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "RecordingItem"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/databinding/ListItemRecordingBindingImpl;->mRecordingItem:Lcom/immediasemi/blink/video/clip/item/RecordingItem;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/immediasemi/blink/databinding/ListItemRecordingBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/immediasemi/blink/databinding/ListItemRecordingBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x19

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/databinding/ListItemRecordingBindingImpl;->notifyPropertyChanged(I)V

    invoke-super {p0}, Lcom/immediasemi/blink/databinding/ListItemRecordingBinding;->requestRebind()V

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

    const/16 v0, 0xd

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, p2}, Lcom/immediasemi/blink/databinding/ListItemRecordingBindingImpl;->setListener(Lkotlin/jvm/functions/Function1;)V

    return v1

    :cond_0
    const/16 v0, 0x19

    if-ne v0, p1, :cond_1

    check-cast p2, Lcom/immediasemi/blink/video/clip/item/RecordingItem;

    invoke-virtual {p0, p2}, Lcom/immediasemi/blink/databinding/ListItemRecordingBindingImpl;->setRecordingItem(Lcom/immediasemi/blink/video/clip/item/RecordingItem;)V

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
