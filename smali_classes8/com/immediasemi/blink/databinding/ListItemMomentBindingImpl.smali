.class public Lcom/immediasemi/blink/databinding/ListItemMomentBindingImpl;
.super Lcom/immediasemi/blink/databinding/ListItemMomentBinding;
.source "ListItemMomentBindingImpl.java"

# interfaces
.implements Lcom/immediasemi/blink/generated/callback/Runnable$Listener;
.implements Lcom/immediasemi/blink/generated/callback/OnLongClickListener$Listener;
.implements Lcom/immediasemi/blink/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback13:Landroid/view/View$OnClickListener;

.field private final mCallback14:Landroid/view/View$OnLongClickListener;

.field private final mCallback15:Ljava/lang/Runnable;

.field private final mCallback16:Landroid/view/View$OnLongClickListener;

.field private final mCallback17:Ljava/lang/Runnable;

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

    sget-object v0, Lcom/immediasemi/blink/databinding/ListItemMomentBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/immediasemi/blink/databinding/ListItemMomentBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x3

    invoke-static {p1, p2, v2, v0, v1}, Lcom/immediasemi/blink/databinding/ListItemMomentBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/immediasemi/blink/databinding/ListItemMomentBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

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

    const/4 v0, 0x1

    aget-object v1, p3, v0

    move-object v6, v1

    check-cast v6, Landroidx/appcompat/widget/AppCompatCheckBox;

    const/4 v1, 0x0

    aget-object v1, p3, v1

    move-object v7, v1

    check-cast v7, Landroid/widget/LinearLayout;

    const/4 v1, 0x2

    aget-object p3, p3, v1

    move-object v8, p3

    check-cast v8, Lcom/immediasemi/blink/common/view/MomentCell;

    const/4 v5, 0x5

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v8}, Lcom/immediasemi/blink/databinding/ListItemMomentBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatCheckBox;Landroid/widget/LinearLayout;Lcom/immediasemi/blink/common/view/MomentCell;)V

    const-wide/16 p1, -0x1

    iput-wide p1, v2, Lcom/immediasemi/blink/databinding/ListItemMomentBindingImpl;->mDirtyFlags:J

    iget-object p1, v2, Lcom/immediasemi/blink/databinding/ListItemMomentBindingImpl;->mediaCheckBox:Landroidx/appcompat/widget/AppCompatCheckBox;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatCheckBox;->setTag(Ljava/lang/Object;)V

    iget-object p1, v2, Lcom/immediasemi/blink/databinding/ListItemMomentBindingImpl;->mediaRoot:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    iget-object p1, v2, Lcom/immediasemi/blink/databinding/ListItemMomentBindingImpl;->momentCell:Lcom/immediasemi/blink/common/view/MomentCell;

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/common/view/MomentCell;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, v4}, Lcom/immediasemi/blink/databinding/ListItemMomentBindingImpl;->setRootTag(Landroid/view/View;)V

    new-instance p1, Lcom/immediasemi/blink/generated/callback/Runnable;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lcom/immediasemi/blink/generated/callback/Runnable;-><init>(Lcom/immediasemi/blink/generated/callback/Runnable$Listener;I)V

    iput-object p1, v2, Lcom/immediasemi/blink/databinding/ListItemMomentBindingImpl;->mCallback15:Ljava/lang/Runnable;

    new-instance p1, Lcom/immediasemi/blink/generated/callback/OnLongClickListener;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lcom/immediasemi/blink/generated/callback/OnLongClickListener;-><init>(Lcom/immediasemi/blink/generated/callback/OnLongClickListener$Listener;I)V

    iput-object p1, v2, Lcom/immediasemi/blink/databinding/ListItemMomentBindingImpl;->mCallback16:Landroid/view/View$OnLongClickListener;

    new-instance p1, Lcom/immediasemi/blink/generated/callback/Runnable;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Lcom/immediasemi/blink/generated/callback/Runnable;-><init>(Lcom/immediasemi/blink/generated/callback/Runnable$Listener;I)V

    iput-object p1, v2, Lcom/immediasemi/blink/databinding/ListItemMomentBindingImpl;->mCallback17:Ljava/lang/Runnable;

    new-instance p1, Lcom/immediasemi/blink/generated/callback/OnClickListener;

    invoke-direct {p1, p0, v0}, Lcom/immediasemi/blink/generated/callback/OnClickListener;-><init>(Lcom/immediasemi/blink/generated/callback/OnClickListener$Listener;I)V

    iput-object p1, v2, Lcom/immediasemi/blink/databinding/ListItemMomentBindingImpl;->mCallback13:Landroid/view/View$OnClickListener;

    new-instance p1, Lcom/immediasemi/blink/generated/callback/OnLongClickListener;

    invoke-direct {p1, p0, v1}, Lcom/immediasemi/blink/generated/callback/OnLongClickListener;-><init>(Lcom/immediasemi/blink/generated/callback/OnLongClickListener$Listener;I)V

    iput-object p1, v2, Lcom/immediasemi/blink/databinding/ListItemMomentBindingImpl;->mCallback14:Landroid/view/View$OnLongClickListener;

    invoke-virtual {p0}, Lcom/immediasemi/blink/databinding/ListItemMomentBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeMomentItemIsSelected(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "MomentItemIsSelected",
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
    iget-wide p1, p0, Lcom/immediasemi/blink/databinding/ListItemMomentBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/immediasemi/blink/databinding/ListItemMomentBindingImpl;->mDirtyFlags:J

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

.method private onChangeMomentItemIsWatched(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "MomentItemIsWatched",
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
    iget-wide p1, p0, Lcom/immediasemi/blink/databinding/ListItemMomentBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/immediasemi/blink/databinding/ListItemMomentBindingImpl;->mDirtyFlags:J

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

.method private onChangeMomentItemSelected(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "MomentItemSelected",
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
    iget-wide p1, p0, Lcom/immediasemi/blink/databinding/ListItemMomentBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/immediasemi/blink/databinding/ListItemMomentBindingImpl;->mDirtyFlags:J

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

.method private onChangeMomentItemShowCheckBox(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "MomentItemShowCheckBox",
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
    iget-wide p1, p0, Lcom/immediasemi/blink/databinding/ListItemMomentBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/immediasemi/blink/databinding/ListItemMomentBindingImpl;->mDirtyFlags:J

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

.method private onChangeMomentItemSwipeEnabled(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "MomentItemSwipeEnabled",
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
    iget-wide p1, p0, Lcom/immediasemi/blink/databinding/ListItemMomentBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/immediasemi/blink/databinding/ListItemMomentBindingImpl;->mDirtyFlags:J

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

    iget-object p1, p0, Lcom/immediasemi/blink/databinding/ListItemMomentBindingImpl;->mMomentItem:Lcom/immediasemi/blink/video/clip/item/MomentItem;

    iget-object p2, p0, Lcom/immediasemi/blink/databinding/ListItemMomentBindingImpl;->mListener:Lkotlin/jvm/functions/Function1;

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/immediasemi/blink/video/clip/item/MomentItem;->getIds()Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/immediasemi/blink/databinding/ListItemMomentBindingImpl;->mLongClickListener:Lkotlin/jvm/functions/Function1;

    iget-object p2, p0, Lcom/immediasemi/blink/databinding/ListItemMomentBindingImpl;->mMomentItem:Lcom/immediasemi/blink/video/clip/item/MomentItem;

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
    iget-object p1, p0, Lcom/immediasemi/blink/databinding/ListItemMomentBindingImpl;->mLongClickListener:Lkotlin/jvm/functions/Function1;

    iget-object p2, p0, Lcom/immediasemi/blink/databinding/ListItemMomentBindingImpl;->mMomentItem:Lcom/immediasemi/blink/video/clip/item/MomentItem;

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

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/immediasemi/blink/databinding/ListItemMomentBindingImpl;->mOptionsButtonListener:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lcom/immediasemi/blink/databinding/ListItemMomentBindingImpl;->mMomentItem:Lcom/immediasemi/blink/video/clip/item/MomentItem;

    if-eqz p1, :cond_1

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :cond_1
    return-void

    :cond_2
    iget-object p1, p0, Lcom/immediasemi/blink/databinding/ListItemMomentBindingImpl;->mMomentItem:Lcom/immediasemi/blink/video/clip/item/MomentItem;

    iget-object v0, p0, Lcom/immediasemi/blink/databinding/ListItemMomentBindingImpl;->mListener:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/immediasemi/blink/video/clip/item/MomentItem;->getIds()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :cond_3
    return-void
.end method

.method protected executeBindings()V
    .locals 43

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lcom/immediasemi/blink/databinding/ListItemMomentBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/immediasemi/blink/databinding/ListItemMomentBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/immediasemi/blink/databinding/ListItemMomentBindingImpl;->mOptionsButtonListener:Lkotlin/jvm/functions/Function1;

    iget-object v0, v1, Lcom/immediasemi/blink/databinding/ListItemMomentBindingImpl;->mListener:Lkotlin/jvm/functions/Function1;

    iget-object v0, v1, Lcom/immediasemi/blink/databinding/ListItemMomentBindingImpl;->mMomentItem:Lcom/immediasemi/blink/video/clip/item/MomentItem;

    iget-object v6, v1, Lcom/immediasemi/blink/databinding/ListItemMomentBindingImpl;->mImageLoader:Lcoil/ImageLoader;

    iget-object v7, v1, Lcom/immediasemi/blink/databinding/ListItemMomentBindingImpl;->mLongClickListener:Lkotlin/jvm/functions/Function1;

    iget-object v7, v1, Lcom/immediasemi/blink/databinding/ListItemMomentBindingImpl;->mOnSwipeClipListener:Lkotlin/jvm/functions/Function2;

    const-wide/16 v8, 0x109f

    and-long/2addr v8, v2

    cmp-long v8, v8, v4

    const-wide/16 v13, 0x1090

    const-wide/16 v15, 0x1081

    const-wide/16 v17, 0x1080

    const-wide/16 v19, 0x1082

    move-wide/from16 v21, v4

    const/4 v4, 0x0

    if-eqz v8, :cond_12

    and-long v23, v2, v17

    cmp-long v8, v23, v21

    const/4 v5, 0x2

    const-wide/16 v24, 0x1088

    const/4 v9, 0x1

    const/4 v10, 0x3

    if-eqz v8, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v10}, Lcom/immediasemi/blink/video/clip/item/MomentItem;->getThumbnailUrl(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lcom/immediasemi/blink/video/clip/item/MomentItem;->getTitle()Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v0, v4}, Lcom/immediasemi/blink/video/clip/item/MomentItem;->getThumbnailUrl(I)Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v0}, Lcom/immediasemi/blink/video/clip/item/MomentItem;->getPlusXNumber()Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v0}, Lcom/immediasemi/blink/video/clip/item/MomentItem;->getMedia()Ljava/util/List;

    move-result-object v29

    invoke-virtual {v0}, Lcom/immediasemi/blink/video/clip/item/MomentItem;->getIds()Ljava/util/List;

    move-result-object v30

    invoke-virtual {v0, v9}, Lcom/immediasemi/blink/video/clip/item/MomentItem;->getThumbnailUrl(I)Ljava/lang/String;

    move-result-object v31

    invoke-virtual {v0}, Lcom/immediasemi/blink/video/clip/item/MomentItem;->getEvents()I

    move-result v32

    invoke-virtual {v0, v5}, Lcom/immediasemi/blink/video/clip/item/MomentItem;->getThumbnailUrl(I)Ljava/lang/String;

    move-result-object v33

    goto :goto_0

    :cond_0
    move/from16 v32, v4

    const/4 v8, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    :goto_0
    and-long v34, v2, v15

    cmp-long v34, v34, v21

    if-eqz v34, :cond_3

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/immediasemi/blink/video/clip/item/MomentItem;->isSelected()Landroidx/lifecycle/MutableLiveData;

    move-result-object v34

    move-object/from16 v11, v34

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    :goto_1
    const-wide/16 v34, 0x1084

    invoke-virtual {v1, v4, v11}, Lcom/immediasemi/blink/databinding/ListItemMomentBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v11, :cond_2

    invoke-virtual {v11}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    :goto_2
    invoke-static {v11}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v11

    goto :goto_3

    :cond_3
    const-wide/16 v34, 0x1084

    move v11, v4

    :goto_3
    and-long v36, v2, v19

    cmp-long v12, v36, v21

    if-eqz v12, :cond_9

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/immediasemi/blink/video/clip/item/MomentItem;->isSelected()Landroidx/lifecycle/MutableLiveData;

    move-result-object v36

    move-object/from16 v4, v36

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    :goto_4
    invoke-virtual {v1, v9, v4}, Lcom/immediasemi/blink/databinding/ListItemMomentBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_5

    :cond_5
    const/4 v4, 0x0

    :goto_5
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz v12, :cond_7

    if-eqz v4, :cond_6

    const-wide/16 v37, 0x4000

    goto :goto_6

    :cond_6
    const-wide/16 v37, 0x2000

    :goto_6
    or-long v2, v2, v37

    :cond_7
    iget-object v9, v1, Lcom/immediasemi/blink/databinding/ListItemMomentBindingImpl;->mediaCheckBox:Landroidx/appcompat/widget/AppCompatCheckBox;

    if-eqz v4, :cond_8

    sget v12, Lcom/immediasemi/blink/R$color;->blink_primary_base:I

    goto :goto_7

    :cond_8
    sget v12, Lcom/immediasemi/blink/R$color;->blink_content_backup:I

    :goto_7
    invoke-static {v9, v12}, Lcom/immediasemi/blink/databinding/ListItemMomentBindingImpl;->getColorFromResource(Landroid/view/View;I)I

    move-result v9

    goto :goto_8

    :cond_9
    const/4 v4, 0x0

    const/4 v9, 0x0

    :goto_8
    and-long v37, v2, v34

    cmp-long v12, v37, v21

    if-eqz v12, :cond_c

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/immediasemi/blink/video/clip/item/MomentItem;->isWatched()Landroidx/lifecycle/LiveData;

    move-result-object v12

    goto :goto_9

    :cond_a
    const/4 v12, 0x0

    :goto_9
    invoke-virtual {v1, v5, v12}, Lcom/immediasemi/blink/databinding/ListItemMomentBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v12, :cond_b

    invoke-virtual {v12}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    goto :goto_a

    :cond_b
    const/4 v5, 0x0

    :goto_a
    invoke-static {v5}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v5

    goto :goto_b

    :cond_c
    const/4 v5, 0x0

    :goto_b
    and-long v37, v2, v24

    cmp-long v12, v37, v21

    if-eqz v12, :cond_f

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/immediasemi/blink/video/clip/item/MomentItem;->getSwipeEnabled()Landroidx/lifecycle/LiveData;

    move-result-object v12

    goto :goto_c

    :cond_d
    const/4 v12, 0x0

    :goto_c
    invoke-virtual {v1, v10, v12}, Lcom/immediasemi/blink/databinding/ListItemMomentBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v12, :cond_e

    invoke-virtual {v12}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    goto :goto_d

    :cond_e
    const/4 v10, 0x0

    :goto_d
    invoke-static {v10}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v10

    move/from16 v36, v10

    goto :goto_e

    :cond_f
    const/16 v36, 0x0

    :goto_e
    and-long v37, v2, v13

    cmp-long v10, v37, v21

    if-eqz v10, :cond_11

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/immediasemi/blink/video/clip/item/MomentItem;->getShowCheckBox()Landroidx/lifecycle/LiveData;

    move-result-object v0

    goto :goto_f

    :cond_10
    const/4 v0, 0x0

    :goto_f
    const/4 v10, 0x4

    invoke-virtual {v1, v10, v0}, Lcom/immediasemi/blink/databinding/ListItemMomentBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    move-object v10, v0

    move v0, v4

    move-object/from16 v23, v7

    move-object v4, v8

    move-object/from16 v7, v28

    move-object/from16 v12, v30

    goto :goto_10

    :cond_11
    move v0, v4

    move-object/from16 v23, v7

    move-object v4, v8

    move-object/from16 v7, v28

    move-object/from16 v12, v30

    const/4 v10, 0x0

    :goto_10
    move v8, v5

    move/from16 v5, v32

    move-wide/from16 v39, v15

    move/from16 v16, v9

    move-object/from16 v15, v27

    move/from16 v9, v36

    move-wide/from16 v41, v13

    move-object/from16 v13, v26

    move-wide/from16 v26, v41

    move-object/from16 v14, v29

    move-wide/from16 v28, v39

    move-wide/from16 v39, v2

    move-object/from16 v2, v31

    move-wide/from16 v30, v39

    move-object/from16 v3, v33

    goto :goto_11

    :cond_12
    const-wide/16 v24, 0x1088

    const-wide/16 v34, 0x1084

    move-wide/from16 v30, v2

    move-object/from16 v23, v7

    move-wide/from16 v26, v13

    move-wide/from16 v28, v15

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_11
    const-wide/16 v32, 0x1100

    and-long v32, v30, v32

    cmp-long v32, v32, v21

    const-wide/16 v36, 0x1800

    and-long v36, v30, v36

    cmp-long v33, v36, v21

    and-long v19, v30, v19

    cmp-long v19, v19, v21

    if-eqz v19, :cond_14

    move/from16 v19, v9

    invoke-static {}, Lcom/immediasemi/blink/databinding/ListItemMomentBindingImpl;->getBuildSdkInt()I

    move-result v9

    move-object/from16 v20, v6

    const/16 v6, 0x15

    if-lt v9, v6, :cond_13

    iget-object v6, v1, Lcom/immediasemi/blink/databinding/ListItemMomentBindingImpl;->mediaCheckBox:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-static/range {v16 .. v16}, Landroidx/databinding/adapters/Converters;->convertColorToColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroidx/appcompat/widget/AppCompatCheckBox;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    :cond_13
    iget-object v6, v1, Lcom/immediasemi/blink/databinding/ListItemMomentBindingImpl;->mediaCheckBox:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-static {v6, v0}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    goto :goto_12

    :cond_14
    move-object/from16 v20, v6

    move/from16 v19, v9

    :goto_12
    and-long v26, v30, v26

    cmp-long v0, v26, v21

    if-eqz v0, :cond_15

    iget-object v0, v1, Lcom/immediasemi/blink/databinding/ListItemMomentBindingImpl;->mediaCheckBox:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-static {v0, v10}, Lcom/immediasemi/blink/common/view/BindingUtilsKt;->bindVisibility(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_15
    const-wide/16 v9, 0x1000

    and-long v9, v30, v9

    cmp-long v0, v9, v21

    if-eqz v0, :cond_16

    iget-object v0, v1, Lcom/immediasemi/blink/databinding/ListItemMomentBindingImpl;->mediaRoot:Landroid/widget/LinearLayout;

    iget-object v6, v1, Lcom/immediasemi/blink/databinding/ListItemMomentBindingImpl;->mCallback13:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/immediasemi/blink/databinding/ListItemMomentBindingImpl;->mediaRoot:Landroid/widget/LinearLayout;

    iget-object v6, v1, Lcom/immediasemi/blink/databinding/ListItemMomentBindingImpl;->mCallback14:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, v1, Lcom/immediasemi/blink/databinding/ListItemMomentBindingImpl;->momentCell:Lcom/immediasemi/blink/common/view/MomentCell;

    iget-object v6, v1, Lcom/immediasemi/blink/databinding/ListItemMomentBindingImpl;->mCallback15:Ljava/lang/Runnable;

    invoke-static {v0, v6}, Lcom/immediasemi/blink/common/view/ClipCellBindingUtilsKt;->bindOnClick(Lcom/immediasemi/blink/common/view/ClipListCell;Ljava/lang/Runnable;)V

    iget-object v0, v1, Lcom/immediasemi/blink/databinding/ListItemMomentBindingImpl;->momentCell:Lcom/immediasemi/blink/common/view/MomentCell;

    iget-object v6, v1, Lcom/immediasemi/blink/databinding/ListItemMomentBindingImpl;->mCallback16:Landroid/view/View$OnLongClickListener;

    invoke-static {v0, v6}, Lcom/immediasemi/blink/common/view/ClipCellBindingUtilsKt;->bindOnLongClick(Lcom/immediasemi/blink/common/view/ClipListCell;Landroid/view/View$OnLongClickListener;)V

    iget-object v0, v1, Lcom/immediasemi/blink/databinding/ListItemMomentBindingImpl;->momentCell:Lcom/immediasemi/blink/common/view/MomentCell;

    iget-object v6, v1, Lcom/immediasemi/blink/databinding/ListItemMomentBindingImpl;->mCallback17:Ljava/lang/Runnable;

    invoke-static {v0, v6}, Lcom/immediasemi/blink/common/view/ClipCellBindingUtilsKt;->bindOnMomentOptionsClick(Lcom/immediasemi/blink/common/view/MomentCell;Ljava/lang/Runnable;)V

    :cond_16
    and-long v9, v30, v17

    cmp-long v0, v9, v21

    if-eqz v0, :cond_17

    iget-object v0, v1, Lcom/immediasemi/blink/databinding/ListItemMomentBindingImpl;->momentCell:Lcom/immediasemi/blink/common/view/MomentCell;

    invoke-static {v0, v12}, Lcom/immediasemi/blink/common/view/ClipCellBindingUtilsKt;->bindMediaId(Lcom/immediasemi/blink/common/view/MomentCell;Ljava/util/List;)V

    iget-object v0, v1, Lcom/immediasemi/blink/databinding/ListItemMomentBindingImpl;->momentCell:Lcom/immediasemi/blink/common/view/MomentCell;

    invoke-static {v0, v13}, Lcom/immediasemi/blink/common/view/ClipCellBindingUtilsKt;->bindTitle(Lcom/immediasemi/blink/common/view/ClipListCell;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/immediasemi/blink/databinding/ListItemMomentBindingImpl;->momentCell:Lcom/immediasemi/blink/common/view/MomentCell;

    invoke-static {v0, v5}, Lcom/immediasemi/blink/common/view/ClipCellBindingUtilsKt;->bindEventCount(Lcom/immediasemi/blink/common/view/MomentCell;I)V

    iget-object v0, v1, Lcom/immediasemi/blink/databinding/ListItemMomentBindingImpl;->momentCell:Lcom/immediasemi/blink/common/view/MomentCell;

    invoke-static {v0, v14}, Lcom/immediasemi/blink/common/view/ClipCellBindingUtilsKt;->bindMedia(Lcom/immediasemi/blink/common/view/MomentCell;Ljava/util/List;)V

    iget-object v0, v1, Lcom/immediasemi/blink/databinding/ListItemMomentBindingImpl;->momentCell:Lcom/immediasemi/blink/common/view/MomentCell;

    invoke-static {v0, v15}, Lcom/immediasemi/blink/common/view/ClipCellBindingUtilsKt;->bindThumbnailUrl(Lcom/immediasemi/blink/common/view/ClipListCell;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/immediasemi/blink/databinding/ListItemMomentBindingImpl;->momentCell:Lcom/immediasemi/blink/common/view/MomentCell;

    invoke-static {v0, v2}, Lcom/immediasemi/blink/common/view/ClipCellBindingUtilsKt;->bindThumbnailUrlTwo(Lcom/immediasemi/blink/common/view/MomentCell;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/immediasemi/blink/databinding/ListItemMomentBindingImpl;->momentCell:Lcom/immediasemi/blink/common/view/MomentCell;

    invoke-static {v0, v3}, Lcom/immediasemi/blink/common/view/ClipCellBindingUtilsKt;->bindThumbnailUrlThree(Lcom/immediasemi/blink/common/view/MomentCell;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/immediasemi/blink/databinding/ListItemMomentBindingImpl;->momentCell:Lcom/immediasemi/blink/common/view/MomentCell;

    invoke-static {v0, v4}, Lcom/immediasemi/blink/common/view/ClipCellBindingUtilsKt;->bindThumbnailUrlFour(Lcom/immediasemi/blink/common/view/MomentCell;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/immediasemi/blink/databinding/ListItemMomentBindingImpl;->momentCell:Lcom/immediasemi/blink/common/view/MomentCell;

    invoke-static {v0, v7}, Lcom/immediasemi/blink/common/view/ClipCellBindingUtilsKt;->bindPlusXNumber(Lcom/immediasemi/blink/common/view/MomentCell;Ljava/lang/String;)V

    :cond_17
    and-long v2, v30, v28

    cmp-long v0, v2, v21

    if-eqz v0, :cond_18

    iget-object v0, v1, Lcom/immediasemi/blink/databinding/ListItemMomentBindingImpl;->momentCell:Lcom/immediasemi/blink/common/view/MomentCell;

    invoke-static {v0, v11}, Lcom/immediasemi/blink/common/view/ClipCellBindingUtilsKt;->bindIsHighlighted(Lcom/immediasemi/blink/common/view/ClipListCell;Z)V

    :cond_18
    and-long v2, v30, v34

    cmp-long v0, v2, v21

    if-eqz v0, :cond_19

    iget-object v0, v1, Lcom/immediasemi/blink/databinding/ListItemMomentBindingImpl;->momentCell:Lcom/immediasemi/blink/common/view/MomentCell;

    invoke-static {v0, v8}, Lcom/immediasemi/blink/common/view/ClipCellBindingUtilsKt;->bindIsWatched(Lcom/immediasemi/blink/common/view/ClipListCell;Z)V

    :cond_19
    if-eqz v32, :cond_1a

    iget-object v0, v1, Lcom/immediasemi/blink/databinding/ListItemMomentBindingImpl;->momentCell:Lcom/immediasemi/blink/common/view/MomentCell;

    move-object/from16 v2, v20

    invoke-static {v0, v2}, Lcom/immediasemi/blink/common/view/ClipCellBindingUtilsKt;->bindImageLoader(Lcom/immediasemi/blink/common/view/ClipListCell;Lcoil/ImageLoader;)V

    :cond_1a
    and-long v2, v30, v24

    cmp-long v0, v2, v21

    if-eqz v0, :cond_1b

    iget-object v0, v1, Lcom/immediasemi/blink/databinding/ListItemMomentBindingImpl;->momentCell:Lcom/immediasemi/blink/common/view/MomentCell;

    move/from16 v2, v19

    invoke-static {v0, v2}, Lcom/immediasemi/blink/common/view/ClipCellBindingUtilsKt;->bindIsSwipeEnabled(Lcom/immediasemi/blink/common/view/ClipListCell;Z)V

    :cond_1b
    if-eqz v33, :cond_1c

    iget-object v0, v1, Lcom/immediasemi/blink/databinding/ListItemMomentBindingImpl;->momentCell:Lcom/immediasemi/blink/common/view/MomentCell;

    move-object/from16 v2, v23

    invoke-static {v0, v2}, Lcom/immediasemi/blink/common/view/ClipCellBindingUtilsKt;->bindOnSwipeClipAction(Lcom/immediasemi/blink/common/view/ClipListCell;Lkotlin/jvm/functions/Function2;)V

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
    iget-wide v0, p0, Lcom/immediasemi/blink/databinding/ListItemMomentBindingImpl;->mDirtyFlags:J

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

    const-wide/16 v0, 0x1000

    :try_start_0
    iput-wide v0, p0, Lcom/immediasemi/blink/databinding/ListItemMomentBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/immediasemi/blink/databinding/ListItemMomentBindingImpl;->requestRebind()V

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

    invoke-direct {p0, p2, p3}, Lcom/immediasemi/blink/databinding/ListItemMomentBindingImpl;->onChangeMomentItemShowCheckBox(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1

    :cond_1
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/immediasemi/blink/databinding/ListItemMomentBindingImpl;->onChangeMomentItemSwipeEnabled(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1

    :cond_2
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/immediasemi/blink/databinding/ListItemMomentBindingImpl;->onChangeMomentItemIsWatched(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1

    :cond_3
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/immediasemi/blink/databinding/ListItemMomentBindingImpl;->onChangeMomentItemSelected(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    :cond_4
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/immediasemi/blink/databinding/ListItemMomentBindingImpl;->onChangeMomentItemIsSelected(Landroidx/lifecycle/MutableLiveData;I)Z

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

    iput-object p1, p0, Lcom/immediasemi/blink/databinding/ListItemMomentBindingImpl;->mImageLoader:Lcoil/ImageLoader;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/immediasemi/blink/databinding/ListItemMomentBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/immediasemi/blink/databinding/ListItemMomentBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x9

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/databinding/ListItemMomentBindingImpl;->notifyPropertyChanged(I)V

    invoke-super {p0}, Lcom/immediasemi/blink/databinding/ListItemMomentBinding;->requestRebind()V

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

    iput-object p1, p0, Lcom/immediasemi/blink/databinding/ListItemMomentBindingImpl;->mListener:Lkotlin/jvm/functions/Function1;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/immediasemi/blink/databinding/ListItemMomentBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/immediasemi/blink/databinding/ListItemMomentBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xd

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/databinding/ListItemMomentBindingImpl;->notifyPropertyChanged(I)V

    invoke-super {p0}, Lcom/immediasemi/blink/databinding/ListItemMomentBinding;->requestRebind()V

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

    iput-object p1, p0, Lcom/immediasemi/blink/databinding/ListItemMomentBindingImpl;->mLongClickListener:Lkotlin/jvm/functions/Function1;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/immediasemi/blink/databinding/ListItemMomentBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x400

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/immediasemi/blink/databinding/ListItemMomentBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xf

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/databinding/ListItemMomentBindingImpl;->notifyPropertyChanged(I)V

    invoke-super {p0}, Lcom/immediasemi/blink/databinding/ListItemMomentBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setMomentItem(Lcom/immediasemi/blink/video/clip/item/MomentItem;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "MomentItem"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/databinding/ListItemMomentBindingImpl;->mMomentItem:Lcom/immediasemi/blink/video/clip/item/MomentItem;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/immediasemi/blink/databinding/ListItemMomentBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/immediasemi/blink/databinding/ListItemMomentBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x12

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/databinding/ListItemMomentBindingImpl;->notifyPropertyChanged(I)V

    invoke-super {p0}, Lcom/immediasemi/blink/databinding/ListItemMomentBinding;->requestRebind()V

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

    iput-object p1, p0, Lcom/immediasemi/blink/databinding/ListItemMomentBindingImpl;->mOnSwipeClipListener:Lkotlin/jvm/functions/Function2;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/immediasemi/blink/databinding/ListItemMomentBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x800

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/immediasemi/blink/databinding/ListItemMomentBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x15

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/databinding/ListItemMomentBindingImpl;->notifyPropertyChanged(I)V

    invoke-super {p0}, Lcom/immediasemi/blink/databinding/ListItemMomentBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setOptionsButtonListener(Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "OptionsButtonListener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/immediasemi/blink/video/clip/item/MomentItem;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/databinding/ListItemMomentBindingImpl;->mOptionsButtonListener:Lkotlin/jvm/functions/Function1;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/immediasemi/blink/databinding/ListItemMomentBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/immediasemi/blink/databinding/ListItemMomentBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x18

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/databinding/ListItemMomentBindingImpl;->notifyPropertyChanged(I)V

    invoke-super {p0}, Lcom/immediasemi/blink/databinding/ListItemMomentBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setUseBottomBar(Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "UseBottomBar"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/databinding/ListItemMomentBindingImpl;->mUseBottomBar:Ljava/lang/Boolean;

    return-void
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

    const/16 v0, 0x18

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, p2}, Lcom/immediasemi/blink/databinding/ListItemMomentBindingImpl;->setOptionsButtonListener(Lkotlin/jvm/functions/Function1;)V

    return v1

    :cond_0
    const/16 v0, 0xd

    if-ne v0, p1, :cond_1

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, p2}, Lcom/immediasemi/blink/databinding/ListItemMomentBindingImpl;->setListener(Lkotlin/jvm/functions/Function1;)V

    return v1

    :cond_1
    const/16 v0, 0x12

    if-ne v0, p1, :cond_2

    check-cast p2, Lcom/immediasemi/blink/video/clip/item/MomentItem;

    invoke-virtual {p0, p2}, Lcom/immediasemi/blink/databinding/ListItemMomentBindingImpl;->setMomentItem(Lcom/immediasemi/blink/video/clip/item/MomentItem;)V

    return v1

    :cond_2
    const/16 v0, 0x9

    if-ne v0, p1, :cond_3

    check-cast p2, Lcoil/ImageLoader;

    invoke-virtual {p0, p2}, Lcom/immediasemi/blink/databinding/ListItemMomentBindingImpl;->setImageLoader(Lcoil/ImageLoader;)V

    return v1

    :cond_3
    const/16 v0, 0x23

    if-ne v0, p1, :cond_4

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p2}, Lcom/immediasemi/blink/databinding/ListItemMomentBindingImpl;->setUseBottomBar(Ljava/lang/Boolean;)V

    return v1

    :cond_4
    const/16 v0, 0xf

    if-ne v0, p1, :cond_5

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, p2}, Lcom/immediasemi/blink/databinding/ListItemMomentBindingImpl;->setLongClickListener(Lkotlin/jvm/functions/Function1;)V

    return v1

    :cond_5
    const/16 v0, 0x15

    if-ne v0, p1, :cond_6

    check-cast p2, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p0, p2}, Lcom/immediasemi/blink/databinding/ListItemMomentBindingImpl;->setOnSwipeClipListener(Lkotlin/jvm/functions/Function2;)V

    return v1

    :cond_6
    const/4 p1, 0x0

    return p1
.end method
