.class public Lcom/immediasemi/blink/databinding/ListItemMediaBindingImpl;
.super Lcom/immediasemi/blink/databinding/ListItemMediaBinding;
.source "ListItemMediaBindingImpl.java"

# interfaces
.implements Lcom/immediasemi/blink/generated/callback/OnLongClickListener$Listener;
.implements Lcom/immediasemi/blink/generated/callback/Runnable$Listener;
.implements Lcom/immediasemi/blink/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback1:Landroid/view/View$OnClickListener;

.field private final mCallback2:Landroid/view/View$OnLongClickListener;

.field private final mCallback3:Ljava/lang/Runnable;

.field private final mCallback4:Landroid/view/View$OnLongClickListener;

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

    sget-object v0, Lcom/immediasemi/blink/databinding/ListItemMediaBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/immediasemi/blink/databinding/ListItemMediaBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x3

    invoke-static {p1, p2, v2, v0, v1}, Lcom/immediasemi/blink/databinding/ListItemMediaBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/immediasemi/blink/databinding/ListItemMediaBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

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

    const/4 v0, 0x2

    aget-object v1, p3, v0

    move-object v6, v1

    check-cast v6, Lcom/immediasemi/blink/common/view/MediaCell;

    const/4 v1, 0x1

    aget-object v2, p3, v1

    move-object v7, v2

    check-cast v7, Landroidx/appcompat/widget/AppCompatCheckBox;

    const/4 v2, 0x0

    aget-object p3, p3, v2

    move-object v8, p3

    check-cast v8, Landroid/widget/LinearLayout;

    const/4 v5, 0x5

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v8}, Lcom/immediasemi/blink/databinding/ListItemMediaBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/immediasemi/blink/common/view/MediaCell;Landroidx/appcompat/widget/AppCompatCheckBox;Landroid/widget/LinearLayout;)V

    const-wide/16 p1, -0x1

    iput-wide p1, v2, Lcom/immediasemi/blink/databinding/ListItemMediaBindingImpl;->mDirtyFlags:J

    iget-object p1, v2, Lcom/immediasemi/blink/databinding/ListItemMediaBindingImpl;->mediaCell:Lcom/immediasemi/blink/common/view/MediaCell;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/common/view/MediaCell;->setTag(Ljava/lang/Object;)V

    iget-object p1, v2, Lcom/immediasemi/blink/databinding/ListItemMediaBindingImpl;->mediaCheckBox:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatCheckBox;->setTag(Ljava/lang/Object;)V

    iget-object p1, v2, Lcom/immediasemi/blink/databinding/ListItemMediaBindingImpl;->mediaRoot:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, v4}, Lcom/immediasemi/blink/databinding/ListItemMediaBindingImpl;->setRootTag(Landroid/view/View;)V

    new-instance p1, Lcom/immediasemi/blink/generated/callback/OnLongClickListener;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lcom/immediasemi/blink/generated/callback/OnLongClickListener;-><init>(Lcom/immediasemi/blink/generated/callback/OnLongClickListener$Listener;I)V

    iput-object p1, v2, Lcom/immediasemi/blink/databinding/ListItemMediaBindingImpl;->mCallback4:Landroid/view/View$OnLongClickListener;

    new-instance p1, Lcom/immediasemi/blink/generated/callback/OnLongClickListener;

    invoke-direct {p1, p0, v0}, Lcom/immediasemi/blink/generated/callback/OnLongClickListener;-><init>(Lcom/immediasemi/blink/generated/callback/OnLongClickListener$Listener;I)V

    iput-object p1, v2, Lcom/immediasemi/blink/databinding/ListItemMediaBindingImpl;->mCallback2:Landroid/view/View$OnLongClickListener;

    new-instance p1, Lcom/immediasemi/blink/generated/callback/Runnable;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lcom/immediasemi/blink/generated/callback/Runnable;-><init>(Lcom/immediasemi/blink/generated/callback/Runnable$Listener;I)V

    iput-object p1, v2, Lcom/immediasemi/blink/databinding/ListItemMediaBindingImpl;->mCallback3:Ljava/lang/Runnable;

    new-instance p1, Lcom/immediasemi/blink/generated/callback/OnClickListener;

    invoke-direct {p1, p0, v1}, Lcom/immediasemi/blink/generated/callback/OnClickListener;-><init>(Lcom/immediasemi/blink/generated/callback/OnClickListener$Listener;I)V

    iput-object p1, v2, Lcom/immediasemi/blink/databinding/ListItemMediaBindingImpl;->mCallback1:Landroid/view/View$OnClickListener;

    invoke-virtual {p0}, Lcom/immediasemi/blink/databinding/ListItemMediaBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeIsLocalStorageEvent(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "IsLocalStorageEvent",
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
    iget-wide p1, p0, Lcom/immediasemi/blink/databinding/ListItemMediaBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/immediasemi/blink/databinding/ListItemMediaBindingImpl;->mDirtyFlags:J

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

.method private onChangeMediaItemIsWatched(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "MediaItemIsWatched",
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
    iget-wide p1, p0, Lcom/immediasemi/blink/databinding/ListItemMediaBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/immediasemi/blink/databinding/ListItemMediaBindingImpl;->mDirtyFlags:J

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

.method private onChangeMediaItemSelected(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "MediaItemSelected",
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
    iget-wide p1, p0, Lcom/immediasemi/blink/databinding/ListItemMediaBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/immediasemi/blink/databinding/ListItemMediaBindingImpl;->mDirtyFlags:J

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

.method private onChangeMediaItemShowCheckBox(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "MediaItemShowCheckBox",
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
    iget-wide p1, p0, Lcom/immediasemi/blink/databinding/ListItemMediaBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/immediasemi/blink/databinding/ListItemMediaBindingImpl;->mDirtyFlags:J

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

.method private onChangeMediaItemSwipeEnabled(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "MediaItemSwipeEnabled",
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
    iget-wide p1, p0, Lcom/immediasemi/blink/databinding/ListItemMediaBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/immediasemi/blink/databinding/ListItemMediaBindingImpl;->mDirtyFlags:J

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

    iget-object p1, p0, Lcom/immediasemi/blink/databinding/ListItemMediaBindingImpl;->mListener:Lkotlin/jvm/functions/Function1;

    iget-object p2, p0, Lcom/immediasemi/blink/databinding/ListItemMediaBindingImpl;->mMediaItem:Lcom/immediasemi/blink/video/clip/item/MediaItem;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/immediasemi/blink/video/clip/item/MediaItem;->getIds()Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :cond_0
    return-void
.end method

.method public final _internalCallbackOnLongClick(ILandroid/view/View;)Z
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

    const/4 p2, 0x2

    const/4 v0, 0x0

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object p1, p0, Lcom/immediasemi/blink/databinding/ListItemMediaBindingImpl;->mLongClickListener:Lkotlin/jvm/functions/Function1;

    iget-object p2, p0, Lcom/immediasemi/blink/databinding/ListItemMediaBindingImpl;->mMediaItem:Lcom/immediasemi/blink/video/clip/item/MediaItem;

    if-eqz p1, :cond_1

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_2
    iget-object p1, p0, Lcom/immediasemi/blink/databinding/ListItemMediaBindingImpl;->mLongClickListener:Lkotlin/jvm/functions/Function1;

    iget-object p2, p0, Lcom/immediasemi/blink/databinding/ListItemMediaBindingImpl;->mMediaItem:Lcom/immediasemi/blink/video/clip/item/MediaItem;

    if-eqz p1, :cond_3

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

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

    iget-object p1, p0, Lcom/immediasemi/blink/databinding/ListItemMediaBindingImpl;->mListener:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lcom/immediasemi/blink/databinding/ListItemMediaBindingImpl;->mMediaItem:Lcom/immediasemi/blink/video/clip/item/MediaItem;

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/immediasemi/blink/video/clip/item/MediaItem;->getIds()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :cond_0
    return-void
.end method

.method protected executeBindings()V
    .locals 41

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lcom/immediasemi/blink/databinding/ListItemMediaBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/immediasemi/blink/databinding/ListItemMediaBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/immediasemi/blink/databinding/ListItemMediaBindingImpl;->mLongClickListener:Lkotlin/jvm/functions/Function1;

    iget-object v0, v1, Lcom/immediasemi/blink/databinding/ListItemMediaBindingImpl;->mOnSwipeClipListener:Lkotlin/jvm/functions/Function2;

    iget-object v6, v1, Lcom/immediasemi/blink/databinding/ListItemMediaBindingImpl;->mListener:Lkotlin/jvm/functions/Function1;

    iget-object v6, v1, Lcom/immediasemi/blink/databinding/ListItemMediaBindingImpl;->mIsLocalStorageEvent:Landroidx/lifecycle/LiveData;

    iget-object v7, v1, Lcom/immediasemi/blink/databinding/ListItemMediaBindingImpl;->mImageLoader:Lcoil/ImageLoader;

    iget-object v8, v1, Lcom/immediasemi/blink/databinding/ListItemMediaBindingImpl;->mMediaItem:Lcom/immediasemi/blink/video/clip/item/MediaItem;

    const-wide/16 v9, 0x408

    and-long v11, v2, v9

    cmp-long v11, v11, v4

    const/4 v12, 0x0

    if-eqz v11, :cond_1

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v6

    goto :goto_1

    :cond_1
    move v6, v12

    :goto_1
    const-wide/16 v14, 0x617

    and-long/2addr v14, v2

    cmp-long v11, v14, v4

    const-wide/16 v14, 0x610

    const-wide/16 v16, 0x604

    const-wide/16 v18, 0x602

    const-wide/16 v20, 0x601

    const-wide/16 v22, 0x600

    if-eqz v11, :cond_13

    and-long v24, v2, v20

    cmp-long v11, v24, v4

    if-eqz v11, :cond_7

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Lcom/immediasemi/blink/video/clip/item/MediaItem;->isSelected()Landroidx/lifecycle/MutableLiveData;

    move-result-object v24

    move-wide/from16 v38, v4

    move-object/from16 v4, v24

    move-wide/from16 v24, v38

    goto :goto_2

    :cond_2
    move-wide/from16 v24, v4

    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v1, v12, v4}, Lcom/immediasemi/blink/databinding/ListItemMediaBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz v11, :cond_5

    if-eqz v4, :cond_4

    const-wide/16 v26, 0x1000

    goto :goto_4

    :cond_4
    const-wide/16 v26, 0x800

    :goto_4
    or-long v2, v2, v26

    :cond_5
    iget-object v5, v1, Lcom/immediasemi/blink/databinding/ListItemMediaBindingImpl;->mediaCheckBox:Landroidx/appcompat/widget/AppCompatCheckBox;

    if-eqz v4, :cond_6

    sget v11, Lcom/immediasemi/blink/R$color;->blink_primary_base:I

    goto :goto_5

    :cond_6
    sget v11, Lcom/immediasemi/blink/R$color;->blink_content_backup:I

    :goto_5
    invoke-static {v5, v11}, Lcom/immediasemi/blink/databinding/ListItemMediaBindingImpl;->getColorFromResource(Landroid/view/View;I)I

    move-result v5

    goto :goto_6

    :cond_7
    move-wide/from16 v24, v4

    move v4, v12

    move v5, v4

    :goto_6
    and-long v26, v2, v18

    cmp-long v11, v26, v24

    if-eqz v11, :cond_a

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Lcom/immediasemi/blink/video/clip/item/MediaItem;->getSwipeEnabled()Landroidx/lifecycle/LiveData;

    move-result-object v11

    goto :goto_7

    :cond_8
    const/4 v11, 0x0

    :goto_7
    move-wide/from16 v26, v9

    const/4 v9, 0x1

    invoke-virtual {v1, v9, v11}, Lcom/immediasemi/blink/databinding/ListItemMediaBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v11, :cond_9

    invoke-virtual {v11}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    goto :goto_8

    :cond_9
    const/4 v9, 0x0

    :goto_8
    invoke-static {v9}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v9

    goto :goto_9

    :cond_a
    move-wide/from16 v26, v9

    move v9, v12

    :goto_9
    and-long v10, v2, v22

    cmp-long v10, v10, v24

    if-eqz v10, :cond_d

    if-eqz v8, :cond_b

    invoke-virtual {v8}, Lcom/immediasemi/blink/video/clip/item/MediaItem;->getTime()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8}, Lcom/immediasemi/blink/video/clip/item/MediaItem;->getThumbnailUrl()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8}, Lcom/immediasemi/blink/video/clip/item/MediaItem;->isNonMediaEvent()Z

    move-result v28

    invoke-virtual {v8}, Lcom/immediasemi/blink/video/clip/item/MediaItem;->getDeviceName()Ljava/lang/String;

    move-result-object v29

    invoke-virtual {v8}, Lcom/immediasemi/blink/video/clip/item/MediaItem;->getId()J

    move-result-wide v30

    invoke-virtual {v8}, Lcom/immediasemi/blink/video/clip/item/MediaItem;->getTag()Lcom/immediasemi/blink/video/clip/ClipTag;

    move-result-object v32

    invoke-virtual {v8}, Lcom/immediasemi/blink/video/clip/item/MediaItem;->getSystemName()Ljava/lang/String;

    move-result-object v33

    goto :goto_a

    :cond_b
    move/from16 v28, v12

    move-wide/from16 v30, v24

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    :goto_a
    if-eqz v32, :cond_c

    invoke-virtual/range {v32 .. v32}, Lcom/immediasemi/blink/video/clip/ClipTag;->getStringId()I

    move-result v34

    invoke-virtual/range {v32 .. v32}, Lcom/immediasemi/blink/video/clip/ClipTag;->getImageId()I

    move-result v32

    goto :goto_b

    :cond_c
    move/from16 v32, v12

    move/from16 v34, v32

    goto :goto_b

    :cond_d
    move/from16 v28, v12

    move/from16 v32, v28

    move/from16 v34, v32

    move-wide/from16 v30, v24

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v29, 0x0

    const/16 v33, 0x0

    :goto_b
    and-long v35, v2, v16

    cmp-long v35, v35, v24

    if-eqz v35, :cond_10

    if-eqz v8, :cond_e

    invoke-virtual {v8}, Lcom/immediasemi/blink/video/clip/item/MediaItem;->isWatched()Landroidx/lifecycle/LiveData;

    move-result-object v12

    goto :goto_c

    :cond_e
    const/4 v12, 0x0

    :goto_c
    const/4 v13, 0x2

    invoke-virtual {v1, v13, v12}, Lcom/immediasemi/blink/databinding/ListItemMediaBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v12, :cond_f

    invoke-virtual {v12}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    goto :goto_d

    :cond_f
    const/4 v12, 0x0

    :goto_d
    invoke-static {v12}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v12

    :cond_10
    and-long v36, v2, v14

    cmp-long v13, v36, v24

    if-eqz v13, :cond_12

    if-eqz v8, :cond_11

    invoke-virtual {v8}, Lcom/immediasemi/blink/video/clip/item/MediaItem;->getShowCheckBox()Landroidx/lifecycle/LiveData;

    move-result-object v8

    goto :goto_e

    :cond_11
    const/4 v8, 0x0

    :goto_e
    const/4 v13, 0x4

    invoke-virtual {v1, v13, v8}, Lcom/immediasemi/blink/databinding/ListItemMediaBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v8, :cond_12

    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v13, v8

    check-cast v13, Ljava/lang/Boolean;

    move v8, v4

    move/from16 v4, v32

    move/from16 v32, v5

    move/from16 v5, v34

    move-object/from16 v38, v11

    move v11, v9

    move-wide/from16 v39, v2

    move-object v2, v10

    move-object v3, v13

    move-wide/from16 v9, v30

    move-wide/from16 v30, v39

    move-object/from16 v13, v38

    goto :goto_f

    :cond_12
    move v8, v4

    move-object v13, v11

    move/from16 v4, v32

    move/from16 v32, v5

    move v11, v9

    move/from16 v5, v34

    move-wide/from16 v38, v2

    move-object v2, v10

    move-wide/from16 v9, v30

    const/4 v3, 0x0

    move-wide/from16 v30, v38

    :goto_f
    move-object/from16 v38, v33

    move/from16 v33, v12

    move/from16 v12, v28

    move-wide/from16 v39, v14

    move-object/from16 v14, v29

    move-wide/from16 v28, v39

    move-object/from16 v15, v38

    goto :goto_10

    :cond_13
    move-wide/from16 v24, v4

    move-wide/from16 v26, v9

    move-wide/from16 v30, v2

    move v4, v12

    move v5, v4

    move v8, v5

    move v11, v8

    move/from16 v32, v11

    move/from16 v33, v32

    move-wide/from16 v28, v14

    move-wide/from16 v9, v24

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_10
    and-long v22, v30, v22

    cmp-long v22, v22, v24

    if-eqz v22, :cond_14

    move-object/from16 v22, v3

    iget-object v3, v1, Lcom/immediasemi/blink/databinding/ListItemMediaBindingImpl;->mediaCell:Lcom/immediasemi/blink/common/view/MediaCell;

    invoke-static {v3, v9, v10}, Lcom/immediasemi/blink/common/view/ClipCellBindingUtilsKt;->bindMediaId(Lcom/immediasemi/blink/common/view/MediaCell;J)V

    iget-object v3, v1, Lcom/immediasemi/blink/databinding/ListItemMediaBindingImpl;->mediaCell:Lcom/immediasemi/blink/common/view/MediaCell;

    invoke-static {v3, v13}, Lcom/immediasemi/blink/common/view/ClipCellBindingUtilsKt;->bindThumbnailUrl(Lcom/immediasemi/blink/common/view/ClipListCell;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/immediasemi/blink/databinding/ListItemMediaBindingImpl;->mediaCell:Lcom/immediasemi/blink/common/view/MediaCell;

    invoke-static {v3, v12}, Lcom/immediasemi/blink/common/view/ClipCellBindingUtilsKt;->bindIsNonMediaEvent(Lcom/immediasemi/blink/common/view/MediaCell;Z)V

    iget-object v3, v1, Lcom/immediasemi/blink/databinding/ListItemMediaBindingImpl;->mediaCell:Lcom/immediasemi/blink/common/view/MediaCell;

    invoke-static {v3, v14}, Lcom/immediasemi/blink/common/view/ClipCellBindingUtilsKt;->bindTitle(Lcom/immediasemi/blink/common/view/ClipListCell;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/immediasemi/blink/databinding/ListItemMediaBindingImpl;->mediaCell:Lcom/immediasemi/blink/common/view/MediaCell;

    invoke-static {v3, v15}, Lcom/immediasemi/blink/common/view/ClipCellBindingUtilsKt;->bindSystemName(Lcom/immediasemi/blink/common/view/ClipListCell;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/immediasemi/blink/databinding/ListItemMediaBindingImpl;->mediaCell:Lcom/immediasemi/blink/common/view/MediaCell;

    invoke-static {v3, v2}, Lcom/immediasemi/blink/common/view/ClipCellBindingUtilsKt;->bindTime(Lcom/immediasemi/blink/common/view/ClipListCell;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/immediasemi/blink/databinding/ListItemMediaBindingImpl;->mediaCell:Lcom/immediasemi/blink/common/view/MediaCell;

    invoke-static {v2, v4}, Lcom/immediasemi/blink/common/view/ClipCellBindingUtilsKt;->bindTagImageId(Lcom/immediasemi/blink/common/view/MediaCell;I)V

    iget-object v2, v1, Lcom/immediasemi/blink/databinding/ListItemMediaBindingImpl;->mediaCell:Lcom/immediasemi/blink/common/view/MediaCell;

    invoke-static {v2, v5}, Lcom/immediasemi/blink/common/view/ClipCellBindingUtilsKt;->bindTagStringId(Lcom/immediasemi/blink/common/view/MediaCell;I)V

    goto :goto_11

    :cond_14
    move-object/from16 v22, v3

    :goto_11
    and-long v2, v30, v20

    cmp-long v2, v2, v24

    if-eqz v2, :cond_15

    iget-object v2, v1, Lcom/immediasemi/blink/databinding/ListItemMediaBindingImpl;->mediaCell:Lcom/immediasemi/blink/common/view/MediaCell;

    invoke-static {v2, v8}, Lcom/immediasemi/blink/common/view/ClipCellBindingUtilsKt;->bindIsHighlighted(Lcom/immediasemi/blink/common/view/ClipListCell;Z)V

    iget-object v2, v1, Lcom/immediasemi/blink/databinding/ListItemMediaBindingImpl;->mediaCheckBox:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-static {v2, v8}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    invoke-static {}, Lcom/immediasemi/blink/databinding/ListItemMediaBindingImpl;->getBuildSdkInt()I

    move-result v2

    const/16 v3, 0x15

    if-lt v2, v3, :cond_15

    iget-object v2, v1, Lcom/immediasemi/blink/databinding/ListItemMediaBindingImpl;->mediaCheckBox:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-static/range {v32 .. v32}, Landroidx/databinding/adapters/Converters;->convertColorToColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/AppCompatCheckBox;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    :cond_15
    and-long v2, v30, v26

    cmp-long v2, v2, v24

    if-eqz v2, :cond_16

    iget-object v2, v1, Lcom/immediasemi/blink/databinding/ListItemMediaBindingImpl;->mediaCell:Lcom/immediasemi/blink/common/view/MediaCell;

    invoke-static {v2, v6}, Lcom/immediasemi/blink/common/view/ClipCellBindingUtilsKt;->bindLocalStorageEvent(Lcom/immediasemi/blink/common/view/MediaCell;Z)V

    :cond_16
    and-long v2, v30, v16

    cmp-long v2, v2, v24

    if-eqz v2, :cond_17

    iget-object v2, v1, Lcom/immediasemi/blink/databinding/ListItemMediaBindingImpl;->mediaCell:Lcom/immediasemi/blink/common/view/MediaCell;

    move/from16 v12, v33

    invoke-static {v2, v12}, Lcom/immediasemi/blink/common/view/ClipCellBindingUtilsKt;->bindIsWatched(Lcom/immediasemi/blink/common/view/ClipListCell;Z)V

    :cond_17
    const-wide/16 v2, 0x500

    and-long v2, v30, v2

    cmp-long v2, v2, v24

    if-eqz v2, :cond_18

    iget-object v2, v1, Lcom/immediasemi/blink/databinding/ListItemMediaBindingImpl;->mediaCell:Lcom/immediasemi/blink/common/view/MediaCell;

    invoke-static {v2, v7}, Lcom/immediasemi/blink/common/view/ClipCellBindingUtilsKt;->bindImageLoader(Lcom/immediasemi/blink/common/view/ClipListCell;Lcoil/ImageLoader;)V

    :cond_18
    and-long v2, v30, v18

    cmp-long v2, v2, v24

    if-eqz v2, :cond_19

    iget-object v2, v1, Lcom/immediasemi/blink/databinding/ListItemMediaBindingImpl;->mediaCell:Lcom/immediasemi/blink/common/view/MediaCell;

    invoke-static {v2, v11}, Lcom/immediasemi/blink/common/view/ClipCellBindingUtilsKt;->bindIsSwipeEnabled(Lcom/immediasemi/blink/common/view/ClipListCell;Z)V

    :cond_19
    const-wide/16 v2, 0x400

    and-long v2, v30, v2

    cmp-long v2, v2, v24

    if-eqz v2, :cond_1a

    iget-object v2, v1, Lcom/immediasemi/blink/databinding/ListItemMediaBindingImpl;->mediaCell:Lcom/immediasemi/blink/common/view/MediaCell;

    iget-object v3, v1, Lcom/immediasemi/blink/databinding/ListItemMediaBindingImpl;->mCallback3:Ljava/lang/Runnable;

    invoke-static {v2, v3}, Lcom/immediasemi/blink/common/view/ClipCellBindingUtilsKt;->bindOnClick(Lcom/immediasemi/blink/common/view/ClipListCell;Ljava/lang/Runnable;)V

    iget-object v2, v1, Lcom/immediasemi/blink/databinding/ListItemMediaBindingImpl;->mediaCell:Lcom/immediasemi/blink/common/view/MediaCell;

    iget-object v3, v1, Lcom/immediasemi/blink/databinding/ListItemMediaBindingImpl;->mCallback4:Landroid/view/View$OnLongClickListener;

    invoke-static {v2, v3}, Lcom/immediasemi/blink/common/view/ClipCellBindingUtilsKt;->bindOnLongClick(Lcom/immediasemi/blink/common/view/ClipListCell;Landroid/view/View$OnLongClickListener;)V

    iget-object v2, v1, Lcom/immediasemi/blink/databinding/ListItemMediaBindingImpl;->mediaRoot:Landroid/widget/LinearLayout;

    iget-object v3, v1, Lcom/immediasemi/blink/databinding/ListItemMediaBindingImpl;->mCallback1:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v1, Lcom/immediasemi/blink/databinding/ListItemMediaBindingImpl;->mediaRoot:Landroid/widget/LinearLayout;

    iget-object v3, v1, Lcom/immediasemi/blink/databinding/ListItemMediaBindingImpl;->mCallback2:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_1a
    const-wide/16 v2, 0x440

    and-long v2, v30, v2

    cmp-long v2, v2, v24

    if-eqz v2, :cond_1b

    iget-object v2, v1, Lcom/immediasemi/blink/databinding/ListItemMediaBindingImpl;->mediaCell:Lcom/immediasemi/blink/common/view/MediaCell;

    invoke-static {v2, v0}, Lcom/immediasemi/blink/common/view/ClipCellBindingUtilsKt;->bindOnSwipeClipAction(Lcom/immediasemi/blink/common/view/ClipListCell;Lkotlin/jvm/functions/Function2;)V

    :cond_1b
    and-long v2, v30, v28

    cmp-long v0, v2, v24

    if-eqz v0, :cond_1c

    iget-object v0, v1, Lcom/immediasemi/blink/databinding/ListItemMediaBindingImpl;->mediaCheckBox:Landroidx/appcompat/widget/AppCompatCheckBox;

    move-object/from16 v13, v22

    invoke-static {v0, v13}, Lcom/immediasemi/blink/common/view/BindingUtilsKt;->bindVisibility(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_1c
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
    iget-wide v0, p0, Lcom/immediasemi/blink/databinding/ListItemMediaBindingImpl;->mDirtyFlags:J

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

    const-wide/16 v0, 0x400

    :try_start_0
    iput-wide v0, p0, Lcom/immediasemi/blink/databinding/ListItemMediaBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/immediasemi/blink/databinding/ListItemMediaBindingImpl;->requestRebind()V

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

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/immediasemi/blink/databinding/ListItemMediaBindingImpl;->onChangeMediaItemShowCheckBox(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1

    :cond_1
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/immediasemi/blink/databinding/ListItemMediaBindingImpl;->onChangeIsLocalStorageEvent(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1

    :cond_2
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/immediasemi/blink/databinding/ListItemMediaBindingImpl;->onChangeMediaItemIsWatched(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1

    :cond_3
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/immediasemi/blink/databinding/ListItemMediaBindingImpl;->onChangeMediaItemSwipeEnabled(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1

    :cond_4
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/immediasemi/blink/databinding/ListItemMediaBindingImpl;->onChangeMediaItemSelected(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1
.end method

.method public setImageLoader(Lcoil/ImageLoader;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ImageLoader"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/databinding/ListItemMediaBindingImpl;->mImageLoader:Lcoil/ImageLoader;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/immediasemi/blink/databinding/ListItemMediaBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/immediasemi/blink/databinding/ListItemMediaBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x9

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/databinding/ListItemMediaBindingImpl;->notifyPropertyChanged(I)V

    invoke-super {p0}, Lcom/immediasemi/blink/databinding/ListItemMediaBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setIsLocalStorageEvent(Landroidx/lifecycle/LiveData;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "IsLocalStorageEvent"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-virtual {p0, v0, p1}, Lcom/immediasemi/blink/databinding/ListItemMediaBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    iput-object p1, p0, Lcom/immediasemi/blink/databinding/ListItemMediaBindingImpl;->mIsLocalStorageEvent:Landroidx/lifecycle/LiveData;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/immediasemi/blink/databinding/ListItemMediaBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/immediasemi/blink/databinding/ListItemMediaBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/databinding/ListItemMediaBindingImpl;->notifyPropertyChanged(I)V

    invoke-super {p0}, Lcom/immediasemi/blink/databinding/ListItemMediaBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
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

    iput-object p1, p0, Lcom/immediasemi/blink/databinding/ListItemMediaBindingImpl;->mListener:Lkotlin/jvm/functions/Function1;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/immediasemi/blink/databinding/ListItemMediaBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/immediasemi/blink/databinding/ListItemMediaBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xd

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/databinding/ListItemMediaBindingImpl;->notifyPropertyChanged(I)V

    invoke-super {p0}, Lcom/immediasemi/blink/databinding/ListItemMediaBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setLongClickListener(Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "LongClickListener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/immediasemi/blink/video/clip/item/ClipListContentItem;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/databinding/ListItemMediaBindingImpl;->mLongClickListener:Lkotlin/jvm/functions/Function1;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/immediasemi/blink/databinding/ListItemMediaBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/immediasemi/blink/databinding/ListItemMediaBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xf

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/databinding/ListItemMediaBindingImpl;->notifyPropertyChanged(I)V

    invoke-super {p0}, Lcom/immediasemi/blink/databinding/ListItemMediaBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setMediaItem(Lcom/immediasemi/blink/video/clip/item/MediaItem;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "MediaItem"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/databinding/ListItemMediaBindingImpl;->mMediaItem:Lcom/immediasemi/blink/video/clip/item/MediaItem;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/immediasemi/blink/databinding/ListItemMediaBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x200

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/immediasemi/blink/databinding/ListItemMediaBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x10

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/databinding/ListItemMediaBindingImpl;->notifyPropertyChanged(I)V

    invoke-super {p0}, Lcom/immediasemi/blink/databinding/ListItemMediaBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setOnSwipeClipListener(Lkotlin/jvm/functions/Function2;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "OnSwipeClipListener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/databinding/ListItemMediaBindingImpl;->mOnSwipeClipListener:Lkotlin/jvm/functions/Function2;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/immediasemi/blink/databinding/ListItemMediaBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/immediasemi/blink/databinding/ListItemMediaBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x15

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/databinding/ListItemMediaBindingImpl;->notifyPropertyChanged(I)V

    invoke-super {p0}, Lcom/immediasemi/blink/databinding/ListItemMediaBinding;->requestRebind()V

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

    const/16 v0, 0xf

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, p2}, Lcom/immediasemi/blink/databinding/ListItemMediaBindingImpl;->setLongClickListener(Lkotlin/jvm/functions/Function1;)V

    return v1

    :cond_0
    const/16 v0, 0x15

    if-ne v0, p1, :cond_1

    check-cast p2, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p0, p2}, Lcom/immediasemi/blink/databinding/ListItemMediaBindingImpl;->setOnSwipeClipListener(Lkotlin/jvm/functions/Function2;)V

    return v1

    :cond_1
    const/16 v0, 0xd

    if-ne v0, p1, :cond_2

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, p2}, Lcom/immediasemi/blink/databinding/ListItemMediaBindingImpl;->setListener(Lkotlin/jvm/functions/Function1;)V

    return v1

    :cond_2
    const/16 v0, 0xa

    if-ne v0, p1, :cond_3

    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-virtual {p0, p2}, Lcom/immediasemi/blink/databinding/ListItemMediaBindingImpl;->setIsLocalStorageEvent(Landroidx/lifecycle/LiveData;)V

    return v1

    :cond_3
    const/16 v0, 0x9

    if-ne v0, p1, :cond_4

    check-cast p2, Lcoil/ImageLoader;

    invoke-virtual {p0, p2}, Lcom/immediasemi/blink/databinding/ListItemMediaBindingImpl;->setImageLoader(Lcoil/ImageLoader;)V

    return v1

    :cond_4
    const/16 v0, 0x10

    if-ne v0, p1, :cond_5

    check-cast p2, Lcom/immediasemi/blink/video/clip/item/MediaItem;

    invoke-virtual {p0, p2}, Lcom/immediasemi/blink/databinding/ListItemMediaBindingImpl;->setMediaItem(Lcom/immediasemi/blink/video/clip/item/MediaItem;)V

    return v1

    :cond_5
    const/4 p1, 0x0

    return p1
.end method
