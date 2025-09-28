.class public Lcom/immediasemi/blink/databinding/FragmentClipListBindingImpl;
.super Lcom/immediasemi/blink/databinding/FragmentClipListBinding;
.source "FragmentClipListBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lcom/immediasemi/blink/databinding/FragmentClipListBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "clip_player"

    aput-object v4, v2, v3

    const/16 v3, 0x14

    filled-new-array {v3}, [I

    move-result-object v3

    sget v4, Lcom/immediasemi/blink/R$layout;->clip_player:I

    filled-new-array {v4}, [I

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/immediasemi/blink/databinding/FragmentClipListBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    sget v1, Lcom/immediasemi/blink/R$id;->clip_list_root_layout:I

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/immediasemi/blink/R$id;->clip_list_app_bar:I

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/immediasemi/blink/R$id;->toolbar:I

    const/16 v2, 0x17

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/immediasemi/blink/R$id;->clip_list_swipe_refresh_layout:I

    const/16 v2, 0x18

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/immediasemi/blink/R$id;->clip_list_mark_viewed:I

    const/16 v2, 0x19

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/immediasemi/blink/R$id;->moment_details:I

    const/16 v2, 0x1a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/immediasemi/blink/R$id;->recording_complete_banner:I

    const/16 v2, 0x1b

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

    sget-object v0, Lcom/immediasemi/blink/databinding/FragmentClipListBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/immediasemi/blink/databinding/FragmentClipListBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x1c

    invoke-static {p1, p2, v2, v0, v1}, Lcom/immediasemi/blink/databinding/FragmentClipListBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/immediasemi/blink/databinding/FragmentClipListBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 32
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

    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x16

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/material/appbar/AppBarLayout;

    const/16 v0, 0x11

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroidx/constraintlayout/widget/Group;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/16 v0, 0xe

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    const/16 v0, 0xf

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v0, 0xc

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v0, 0x19

    aget-object v0, p3, v0

    move-object v14, v0

    check-cast v14, Landroid/widget/TextView;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object v15, v0

    check-cast v15, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object/from16 v16, v0

    check-cast v16, Landroid/widget/TextView;

    const/16 v0, 0x10

    aget-object v0, p3, v0

    move-object/from16 v17, v0

    check-cast v17, Lcom/ring/android/safe/button/round/RoundButton;

    const/16 v0, 0x15

    aget-object v0, p3, v0

    move-object/from16 v18, v0

    check-cast v18, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0xd

    aget-object v0, p3, v0

    move-object/from16 v19, v0

    check-cast v19, Landroid/widget/TextView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object/from16 v20, v0

    check-cast v20, Lcom/ring/android/safe/container/SafeLinearLayout;

    const/16 v0, 0x18

    aget-object v0, p3, v0

    move-object/from16 v21, v0

    check-cast v21, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/16 v0, 0x14

    aget-object v0, p3, v0

    move-object/from16 v22, v0

    check-cast v22, Lcom/immediasemi/blink/databinding/ClipPlayerBinding;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object/from16 v23, v0

    check-cast v23, Landroid/widget/FrameLayout;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object/from16 v24, v0

    check-cast v24, Lcom/ring/android/safe/area/DescriptionArea;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object/from16 v25, v0

    check-cast v25, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v0, 0x13

    aget-object v0, p3, v0

    move-object/from16 v26, v0

    check-cast v26, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v0, 0x1a

    aget-object v0, p3, v0

    move-object/from16 v27, v0

    check-cast v27, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x12

    aget-object v0, p3, v0

    move-object/from16 v28, v0

    check-cast v28, Lcom/ring/android/safe/toolbar/SafeToolbar;

    const/16 v0, 0x1b

    aget-object v0, p3, v0

    move-object/from16 v29, v0

    check-cast v29, Lcom/ring/android/safe/feedback/banner/Banner;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object/from16 v30, v0

    check-cast v30, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/16 v0, 0x17

    aget-object v0, p3, v0

    move-object/from16 v31, v0

    check-cast v31, Lcom/ring/android/safe/toolbar/SafeToolbar;

    const/16 v3, 0xd

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v31}, Lcom/immediasemi/blink/databinding/FragmentClipListBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroidx/constraintlayout/widget/Group;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Lcom/ring/android/safe/button/round/RoundButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/ring/android/safe/container/SafeLinearLayout;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Lcom/immediasemi/blink/databinding/ClipPlayerBinding;Landroid/widget/FrameLayout;Lcom/ring/android/safe/area/DescriptionArea;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/ring/android/safe/toolbar/SafeToolbar;Lcom/ring/android/safe/feedback/banner/Banner;Lcom/google/android/material/progressindicator/CircularProgressIndicator;Lcom/ring/android/safe/toolbar/SafeToolbar;)V

    const-wide/16 v1, -0x1

    iput-wide v1, v0, Lcom/immediasemi/blink/databinding/FragmentClipListBindingImpl;->mDirtyFlags:J

    iget-object v1, v0, Lcom/immediasemi/blink/databinding/FragmentClipListBindingImpl;->clipList:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/immediasemi/blink/databinding/FragmentClipListBindingImpl;->clipListActionBar:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/immediasemi/blink/databinding/FragmentClipListBindingImpl;->clipListCloudEditBar:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/Group;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/immediasemi/blink/databinding/FragmentClipListBindingImpl;->clipListCoordinatorLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v1, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/immediasemi/blink/databinding/FragmentClipListBindingImpl;->clipListDelete:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/immediasemi/blink/databinding/FragmentClipListBindingImpl;->clipListDeleteAll:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/immediasemi/blink/databinding/FragmentClipListBindingImpl;->clipListDropDownImage:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/immediasemi/blink/databinding/FragmentClipListBindingImpl;->clipListFilterButton:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/immediasemi/blink/databinding/FragmentClipListBindingImpl;->clipListInfiniteStorageIndicator:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/immediasemi/blink/databinding/FragmentClipListBindingImpl;->clipListMomentsButton:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/immediasemi/blink/databinding/FragmentClipListBindingImpl;->clipListName:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/immediasemi/blink/databinding/FragmentClipListBindingImpl;->clipListOverflowButton:Lcom/ring/android/safe/button/round/RoundButton;

    invoke-virtual {v1, v2}, Lcom/ring/android/safe/button/round/RoundButton;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/immediasemi/blink/databinding/FragmentClipListBindingImpl;->clipListSelectDeselectAll:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/immediasemi/blink/databinding/FragmentClipListBindingImpl;->clipListStorageSwitcher:Lcom/ring/android/safe/container/SafeLinearLayout;

    invoke-virtual {v1, v2}, Lcom/ring/android/safe/container/SafeLinearLayout;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/immediasemi/blink/databinding/FragmentClipListBindingImpl;->clipPlayer:Lcom/immediasemi/blink/databinding/ClipPlayerBinding;

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/databinding/FragmentClipListBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    iget-object v1, v0, Lcom/immediasemi/blink/databinding/FragmentClipListBindingImpl;->clipPlayerContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/immediasemi/blink/databinding/FragmentClipListBindingImpl;->emptyListDescriptionArea:Lcom/ring/android/safe/area/DescriptionArea;

    invoke-virtual {v1, v2}, Lcom/ring/android/safe/area/DescriptionArea;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/immediasemi/blink/databinding/FragmentClipListBindingImpl;->loadingIndicator:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/immediasemi/blink/databinding/FragmentClipListBindingImpl;->momentDetailList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/immediasemi/blink/databinding/FragmentClipListBindingImpl;->momentDetailsToolbar:Lcom/ring/android/safe/toolbar/SafeToolbar;

    invoke-virtual {v1, v2}, Lcom/ring/android/safe/toolbar/SafeToolbar;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/immediasemi/blink/databinding/FragmentClipListBindingImpl;->storageCapacityIndicator:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    invoke-virtual {v1, v2}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->setTag(Ljava/lang/Object;)V

    move-object/from16 v2, p2

    invoke-virtual {v0, v2}, Lcom/immediasemi/blink/databinding/FragmentClipListBindingImpl;->setRootTag(Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/immediasemi/blink/databinding/FragmentClipListBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeClipPlayer(Lcom/immediasemi/blink/databinding/ClipPlayerBinding;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ClipPlayer",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/immediasemi/blink/databinding/FragmentClipListBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/immediasemi/blink/databinding/FragmentClipListBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelActionBar(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelActionBar",
            "fieldId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/immediasemi/blink/video/clip/ActionBar;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/immediasemi/blink/databinding/FragmentClipListBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/immediasemi/blink/databinding/FragmentClipListBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelClipListItems(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelClipListItems",
            "fieldId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/video/clip/item/ClipListItem;",
            ">;>;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/immediasemi/blink/databinding/FragmentClipListBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x200

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/immediasemi/blink/databinding/FragmentClipListBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelEmptyState(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelEmptyState",
            "fieldId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/immediasemi/blink/video/clip/EmptyState;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/immediasemi/blink/databinding/FragmentClipListBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/immediasemi/blink/databinding/FragmentClipListBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelFiltered(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelFiltered",
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
    iget-wide p1, p0, Lcom/immediasemi/blink/databinding/FragmentClipListBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/immediasemi/blink/databinding/FragmentClipListBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelIsAllSelected(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelIsAllSelected",
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
    iget-wide p1, p0, Lcom/immediasemi/blink/databinding/FragmentClipListBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/immediasemi/blink/databinding/FragmentClipListBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelIsLoading(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelIsLoading",
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
    iget-wide p1, p0, Lcom/immediasemi/blink/databinding/FragmentClipListBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x80

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/immediasemi/blink/databinding/FragmentClipListBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelMomentDetailsItems(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelMomentDetailsItems",
            "fieldId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/video/clip/item/MediaItem;",
            ">;>;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/immediasemi/blink/databinding/FragmentClipListBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/immediasemi/blink/databinding/FragmentClipListBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelMomentDetailsTitle(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelMomentDetailsTitle",
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
    iget-wide p1, p0, Lcom/immediasemi/blink/databinding/FragmentClipListBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/immediasemi/blink/databinding/FragmentClipListBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelMomentsEnabled(Landroidx/lifecycle/MediatorLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelMomentsEnabled",
            "fieldId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MediatorLiveData<",
            "Ljava/lang/Boolean;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/immediasemi/blink/databinding/FragmentClipListBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x800

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/immediasemi/blink/databinding/FragmentClipListBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelSelectedMediaNumber(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelSelectedMediaNumber",
            "fieldId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/immediasemi/blink/databinding/FragmentClipListBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x100

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/immediasemi/blink/databinding/FragmentClipListBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelSelectedStorageOption(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelSelectedStorageOption",
            "fieldId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/immediasemi/blink/video/clip/storage/StorageOption;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/immediasemi/blink/databinding/FragmentClipListBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x400

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/immediasemi/blink/databinding/FragmentClipListBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelStorageOptions(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelStorageOptions",
            "fieldId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/video/clip/storage/StorageOption;",
            ">;>;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/immediasemi/blink/databinding/FragmentClipListBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/immediasemi/blink/databinding/FragmentClipListBindingImpl;->mDirtyFlags:J

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
    .locals 74

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lcom/immediasemi/blink/databinding/FragmentClipListBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/immediasemi/blink/databinding/FragmentClipListBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v7, v1, Lcom/immediasemi/blink/databinding/FragmentClipListBindingImpl;->mMomentDetailsItemBinding:Lme/tatarka/bindingcollectionadapter2/ItemBinding;

    iget-object v9, v1, Lcom/immediasemi/blink/databinding/FragmentClipListBindingImpl;->mClipListItemBinding:Lme/tatarka/bindingcollectionadapter2/ItemBinding;

    iget-object v0, v1, Lcom/immediasemi/blink/databinding/FragmentClipListBindingImpl;->mViewModel:Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    const-wide/32 v10, 0x1ffef

    and-long/2addr v10, v2

    cmp-long v6, v10, v4

    const-wide/32 v17, 0x18800

    const-wide/32 v19, 0x18400

    const-wide/32 v21, 0x18080

    const-wide/32 v23, 0x18040

    const-wide/32 v25, 0x1a020

    const-wide/32 v27, 0x18004

    const-wide/32 v29, 0x18002

    const-wide/32 v31, 0x18001

    const-wide/32 v33, 0x18100

    const-wide/32 v35, 0x18008

    const/4 v8, 0x1

    move-wide/from16 v37, v4

    const/4 v4, 0x0

    if-eqz v6, :cond_42

    and-long v5, v2, v31

    cmp-long v5, v5, v37

    if-eqz v5, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->getMomentDetailsTitle()Landroidx/lifecycle/LiveData;

    move-result-object v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v1, v4, v5}, Lcom/immediasemi/blink/databinding/FragmentClipListBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    and-long v39, v2, v29

    cmp-long v6, v39, v37

    if-eqz v6, :cond_5

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->getStorageOptions()Landroidx/lifecycle/LiveData;

    move-result-object v6

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    invoke-virtual {v1, v8, v6}, Lcom/immediasemi/blink/databinding/FragmentClipListBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_4

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    goto :goto_4

    :cond_4
    move v6, v4

    :goto_4
    if-le v6, v8, :cond_5

    move v6, v8

    goto :goto_5

    :cond_5
    move v6, v4

    :goto_5
    and-long v39, v2, v27

    cmp-long v39, v39, v37

    if-eqz v39, :cond_a

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->getEmptyState()Landroidx/lifecycle/LiveData;

    move-result-object v39

    move-object/from16 v4, v39

    goto :goto_6

    :cond_6
    const/4 v4, 0x0

    :goto_6
    const/4 v8, 0x2

    invoke-virtual {v1, v8, v4}, Lcom/immediasemi/blink/databinding/FragmentClipListBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/immediasemi/blink/video/clip/EmptyState;

    goto :goto_7

    :cond_7
    const/4 v4, 0x0

    :goto_7
    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/immediasemi/blink/video/clip/EmptyState;->getDescription()I

    move-result v8

    invoke-virtual {v4}, Lcom/immediasemi/blink/video/clip/EmptyState;->getTitle()I

    move-result v41

    goto :goto_8

    :cond_8
    const/4 v8, 0x0

    const/16 v41, 0x0

    :goto_8
    if-eqz v4, :cond_9

    const/4 v4, 0x1

    goto :goto_9

    :cond_9
    const/4 v4, 0x0

    goto :goto_9

    :cond_a
    const/4 v4, 0x0

    const/4 v8, 0x0

    const/16 v41, 0x0

    :goto_9
    and-long v42, v2, v35

    cmp-long v42, v42, v37

    if-eqz v42, :cond_15

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->getActionBar()Landroidx/lifecycle/LiveData;

    move-result-object v43

    move-object/from16 v10, v43

    goto :goto_a

    :cond_b
    const/4 v10, 0x0

    :goto_a
    const-wide/32 v43, 0x1c200

    const/4 v11, 0x3

    invoke-virtual {v1, v11, v10}, Lcom/immediasemi/blink/databinding/FragmentClipListBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v10, :cond_c

    invoke-virtual {v10}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/immediasemi/blink/video/clip/ActionBar;

    goto :goto_b

    :cond_c
    const/4 v10, 0x0

    :goto_b
    sget-object v11, Lcom/immediasemi/blink/video/clip/ActionBar;->CLOUD_EDIT:Lcom/immediasemi/blink/video/clip/ActionBar;

    if-ne v10, v11, :cond_d

    const/4 v11, 0x1

    goto :goto_c

    :cond_d
    const/4 v11, 0x0

    :goto_c
    const-wide v45, 0x800000000L

    sget-object v12, Lcom/immediasemi/blink/video/clip/ActionBar;->CLOUD_VIDEO_PLAYBACK_MOMENTS:Lcom/immediasemi/blink/video/clip/ActionBar;

    if-ne v10, v12, :cond_e

    const/4 v12, 0x1

    goto :goto_d

    :cond_e
    const/4 v12, 0x0

    :goto_d
    sget-object v13, Lcom/immediasemi/blink/video/clip/ActionBar;->LOADING_CLIP_LISTS:Lcom/immediasemi/blink/video/clip/ActionBar;

    if-eq v10, v13, :cond_f

    const/4 v13, 0x1

    goto :goto_e

    :cond_f
    const/4 v13, 0x0

    :goto_e
    sget-object v14, Lcom/immediasemi/blink/video/clip/ActionBar;->LOCAL_STORAGE_EDIT:Lcom/immediasemi/blink/video/clip/ActionBar;

    if-ne v10, v14, :cond_10

    const/4 v14, 0x1

    goto :goto_f

    :cond_10
    const/4 v14, 0x0

    :goto_f
    const-wide/32 v48, 0x19000

    sget-object v15, Lcom/immediasemi/blink/video/clip/ActionBar;->CLOUD_EDIT_OVERFLOW:Lcom/immediasemi/blink/video/clip/ActionBar;

    if-ne v10, v15, :cond_11

    const/4 v15, 0x1

    goto :goto_10

    :cond_11
    const/4 v15, 0x0

    :goto_10
    if-eqz v42, :cond_13

    if-eqz v11, :cond_12

    const-wide v50, 0x10000000000L

    goto :goto_11

    :cond_12
    const-wide v50, 0x8000000000L

    :goto_11
    or-long v2, v2, v50

    :cond_13
    and-long v50, v2, v35

    cmp-long v16, v50, v37

    if-eqz v16, :cond_16

    if-eqz v12, :cond_14

    const-wide v50, 0x100400000000L

    goto :goto_12

    :cond_14
    const-wide v50, 0x80200000000L

    :goto_12
    or-long v2, v2, v50

    goto :goto_13

    :cond_15
    const-wide/32 v43, 0x1c200

    const-wide v45, 0x800000000L

    const-wide/32 v48, 0x19000

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :cond_16
    :goto_13
    and-long v50, v2, v25

    cmp-long v16, v50, v37

    if-eqz v16, :cond_18

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->getMomentDetailsItems()Landroidx/lifecycle/LiveData;

    move-result-object v16

    move-wide/from16 v50, v2

    move-object/from16 v2, v16

    goto :goto_14

    :cond_17
    move-wide/from16 v50, v2

    const/4 v2, 0x0

    :goto_14
    const/4 v3, 0x5

    invoke-virtual {v1, v3, v2}, Lcom/immediasemi/blink/databinding/FragmentClipListBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    goto :goto_15

    :cond_18
    move-wide/from16 v50, v2

    :cond_19
    const/4 v2, 0x0

    :goto_15
    and-long v52, v50, v23

    cmp-long v3, v52, v37

    if-eqz v3, :cond_21

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->getFiltered()Landroidx/lifecycle/LiveData;

    move-result-object v16

    move-object/from16 v42, v16

    move-object/from16 v16, v2

    move-object/from16 v2, v42

    goto :goto_16

    :cond_1a
    move-object/from16 v16, v2

    const/4 v2, 0x0

    :goto_16
    move/from16 v42, v3

    const/4 v3, 0x6

    invoke-virtual {v1, v3, v2}, Lcom/immediasemi/blink/databinding/FragmentClipListBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    goto :goto_17

    :cond_1b
    const/4 v2, 0x0

    :goto_17
    invoke-static {v2}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v42, :cond_1d

    if-eqz v2, :cond_1c

    const-wide v52, 0x4004040000L

    goto :goto_18

    :cond_1c
    const-wide v52, 0x2002020000L

    :goto_18
    or-long v50, v50, v52

    :cond_1d
    if-eqz v2, :cond_1e

    iget-object v3, v1, Lcom/immediasemi/blink/databinding/FragmentClipListBindingImpl;->clipListFilterButton:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    move/from16 v42, v2

    sget v2, Lcom/immediasemi/blink/R$drawable;->filter_solid:I

    invoke-static {v3, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_19

    :cond_1e
    move/from16 v42, v2

    iget-object v2, v1, Lcom/immediasemi/blink/databinding/FragmentClipListBindingImpl;->clipListFilterButton:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/immediasemi/blink/R$drawable;->filter_neighborhoods:I

    invoke-static {v2, v3}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_19
    if-eqz v42, :cond_1f

    iget-object v3, v1, Lcom/immediasemi/blink/databinding/FragmentClipListBindingImpl;->clipListFilterButton:Landroidx/appcompat/widget/AppCompatImageView;

    move-object/from16 v52, v2

    sget v2, Lcom/immediasemi/blink/R$color;->blink_primary_base:I

    invoke-static {v3, v2}, Lcom/immediasemi/blink/databinding/FragmentClipListBindingImpl;->getColorFromResource(Landroid/view/View;I)I

    move-result v2

    goto :goto_1a

    :cond_1f
    move-object/from16 v52, v2

    iget-object v2, v1, Lcom/immediasemi/blink/databinding/FragmentClipListBindingImpl;->clipListFilterButton:Landroidx/appcompat/widget/AppCompatImageView;

    sget v3, Lcom/immediasemi/blink/R$color;->blink_content_base:I

    invoke-static {v2, v3}, Lcom/immediasemi/blink/databinding/FragmentClipListBindingImpl;->getColorFromResource(Landroid/view/View;I)I

    move-result v2

    :goto_1a
    if-eqz v42, :cond_20

    iget-object v3, v1, Lcom/immediasemi/blink/databinding/FragmentClipListBindingImpl;->clipListFilterButton:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    move/from16 v42, v2

    sget v2, Lcom/immediasemi/blink/R$string;->filter_clips_filters_applied:I

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1b

    :cond_20
    move/from16 v42, v2

    iget-object v2, v1, Lcom/immediasemi/blink/databinding/FragmentClipListBindingImpl;->clipListFilterButton:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/immediasemi/blink/R$string;->filter_clips:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_1b
    move-wide/from16 v72, v50

    move-object/from16 v50, v2

    move-wide/from16 v2, v72

    goto :goto_1c

    :cond_21
    move-object/from16 v16, v2

    move-wide/from16 v2, v50

    const/16 v42, 0x0

    const/16 v50, 0x0

    const/16 v52, 0x0

    :goto_1c
    and-long v53, v2, v21

    cmp-long v51, v53, v37

    if-eqz v51, :cond_23

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->isLoading()Landroidx/lifecycle/LiveData;

    move-result-object v51

    move-wide/from16 v53, v2

    move-object/from16 v2, v51

    goto :goto_1d

    :cond_22
    move-wide/from16 v53, v2

    const/4 v2, 0x0

    :goto_1d
    const/4 v3, 0x7

    invoke-virtual {v1, v3, v2}, Lcom/immediasemi/blink/databinding/FragmentClipListBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v2, :cond_24

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    goto :goto_1e

    :cond_23
    move-wide/from16 v53, v2

    :cond_24
    const/4 v2, 0x0

    :goto_1e
    and-long v55, v53, v33

    cmp-long v3, v55, v37

    if-eqz v3, :cond_2a

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->getSelectedMediaNumber()Landroidx/lifecycle/LiveData;

    move-result-object v51

    move-object/from16 v55, v51

    move-object/from16 v51, v2

    move-object/from16 v2, v55

    goto :goto_1f

    :cond_25
    move-object/from16 v51, v2

    const/4 v2, 0x0

    :goto_1f
    move/from16 v55, v3

    const/16 v3, 0x8

    invoke-virtual {v1, v3, v2}, Lcom/immediasemi/blink/databinding/FragmentClipListBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v2, :cond_26

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    goto :goto_20

    :cond_26
    const/4 v2, 0x0

    :goto_20
    invoke-static {v2}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v3

    if-nez v3, :cond_27

    const/4 v3, 0x1

    goto :goto_21

    :cond_27
    const/4 v3, 0x0

    :goto_21
    if-eqz v55, :cond_29

    if-eqz v3, :cond_28

    const-wide v55, 0x1000000000L

    or-long v53, v53, v55

    goto :goto_22

    :cond_28
    or-long v53, v53, v45

    :cond_29
    :goto_22
    move-wide/from16 v72, v53

    move-object/from16 v53, v2

    move/from16 v54, v3

    move-wide/from16 v2, v72

    goto :goto_23

    :cond_2a
    move-object/from16 v51, v2

    move-wide/from16 v2, v53

    const/16 v53, 0x0

    const/16 v54, 0x0

    :goto_23
    and-long v55, v2, v43

    cmp-long v55, v55, v37

    if-eqz v55, :cond_2c

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->getClipListItems()Landroidx/lifecycle/LiveData;

    move-result-object v55

    move-wide/from16 v72, v2

    move-object/from16 v2, v55

    move-wide/from16 v55, v72

    goto :goto_24

    :cond_2b
    move-wide/from16 v55, v2

    const/4 v2, 0x0

    :goto_24
    const/16 v3, 0x9

    invoke-virtual {v1, v3, v2}, Lcom/immediasemi/blink/databinding/FragmentClipListBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v2, :cond_2d

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    goto :goto_25

    :cond_2c
    move-wide/from16 v55, v2

    :cond_2d
    const/4 v2, 0x0

    :goto_25
    and-long v57, v55, v19

    cmp-long v3, v57, v37

    if-eqz v3, :cond_34

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->getSelectedStorageOption()Landroidx/lifecycle/LiveData;

    move-result-object v57

    move-object/from16 v58, v57

    move-object/from16 v57, v2

    move-object/from16 v2, v58

    goto :goto_26

    :cond_2e
    move-object/from16 v57, v2

    const/4 v2, 0x0

    :goto_26
    move/from16 v58, v3

    const/16 v3, 0xa

    invoke-virtual {v1, v3, v2}, Lcom/immediasemi/blink/databinding/FragmentClipListBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v2, :cond_2f

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/immediasemi/blink/video/clip/storage/StorageOption;

    goto :goto_27

    :cond_2f
    const/4 v2, 0x0

    :goto_27
    if-eqz v2, :cond_30

    invoke-virtual {v2}, Lcom/immediasemi/blink/video/clip/storage/StorageOption;->isCloudStorage()Z

    move-result v3

    invoke-virtual {v2}, Lcom/immediasemi/blink/video/clip/storage/StorageOption;->getHasInfiniteCapacity()Z

    move-result v59

    invoke-virtual {v2}, Lcom/immediasemi/blink/video/clip/storage/StorageOption;->getCapacity()Ljava/lang/Integer;

    move-result-object v60

    invoke-virtual {v2}, Lcom/immediasemi/blink/video/clip/storage/StorageOption;->getShowLimitedCapacity()Z

    move-result v2

    goto :goto_28

    :cond_30
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    :goto_28
    if-eqz v58, :cond_32

    if-eqz v3, :cond_31

    const-wide/32 v61, 0x40000000

    goto :goto_29

    :cond_31
    const-wide/32 v61, 0x20000000

    :goto_29
    or-long v55, v55, v61

    :cond_32
    if-eqz v3, :cond_33

    iget-object v3, v1, Lcom/immediasemi/blink/databinding/FragmentClipListBindingImpl;->clipListName:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    move/from16 v58, v2

    sget v2, Lcom/immediasemi/blink/R$string;->cloud_storage:I

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2a

    :cond_33
    move/from16 v58, v2

    iget-object v2, v1, Lcom/immediasemi/blink/databinding/FragmentClipListBindingImpl;->clipListName:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/immediasemi/blink/R$string;->local_storage:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_2a
    invoke-static/range {v60 .. v60}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v3

    move-wide/from16 v72, v55

    move-object/from16 v55, v2

    move/from16 v56, v3

    move-wide/from16 v2, v72

    goto :goto_2b

    :cond_34
    move-object/from16 v57, v2

    move-wide/from16 v2, v55

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    :goto_2b
    and-long v60, v2, v17

    cmp-long v60, v60, v37

    if-eqz v60, :cond_3b

    if-eqz v0, :cond_35

    invoke-virtual {v0}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->getMomentsEnabled()Landroidx/lifecycle/MediatorLiveData;

    move-result-object v61

    move-wide/from16 v72, v2

    move-object/from16 v2, v61

    move-wide/from16 v61, v72

    goto :goto_2c

    :cond_35
    move-wide/from16 v61, v2

    const/4 v2, 0x0

    :goto_2c
    const/16 v3, 0xb

    invoke-virtual {v1, v3, v2}, Lcom/immediasemi/blink/databinding/FragmentClipListBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v2, :cond_36

    invoke-virtual {v2}, Landroidx/lifecycle/MediatorLiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    goto :goto_2d

    :cond_36
    const/4 v2, 0x0

    :goto_2d
    invoke-static {v2}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v60, :cond_38

    if-eqz v2, :cond_37

    const-wide v63, 0x101000000L

    goto :goto_2e

    :cond_37
    const-wide v63, 0x80800000L

    :goto_2e
    or-long v60, v61, v63

    goto :goto_2f

    :cond_38
    move-wide/from16 v60, v61

    :goto_2f
    if-eqz v2, :cond_39

    iget-object v3, v1, Lcom/immediasemi/blink/databinding/FragmentClipListBindingImpl;->clipListMomentsButton:Landroidx/appcompat/widget/AppCompatImageView;

    move/from16 v63, v2

    sget v2, Lcom/immediasemi/blink/R$color;->blink_primary_base:I

    invoke-static {v3, v2}, Lcom/immediasemi/blink/databinding/FragmentClipListBindingImpl;->getColorFromResource(Landroid/view/View;I)I

    move-result v2

    goto :goto_30

    :cond_39
    move/from16 v63, v2

    iget-object v2, v1, Lcom/immediasemi/blink/databinding/FragmentClipListBindingImpl;->clipListMomentsButton:Landroidx/appcompat/widget/AppCompatImageView;

    sget v3, Lcom/immediasemi/blink/R$color;->blink_content_base:I

    invoke-static {v2, v3}, Lcom/immediasemi/blink/databinding/FragmentClipListBindingImpl;->getColorFromResource(Landroid/view/View;I)I

    move-result v2

    :goto_30
    if-eqz v63, :cond_3a

    iget-object v3, v1, Lcom/immediasemi/blink/databinding/FragmentClipListBindingImpl;->clipListMomentsButton:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    move/from16 v62, v2

    sget v2, Lcom/immediasemi/blink/R$drawable;->moments_toggle_solid:I

    invoke-static {v3, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_31

    :cond_3a
    move/from16 v62, v2

    iget-object v2, v1, Lcom/immediasemi/blink/databinding/FragmentClipListBindingImpl;->clipListMomentsButton:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/immediasemi/blink/R$drawable;->moments_toggle:I

    invoke-static {v2, v3}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_31
    move-wide/from16 v72, v60

    move-object/from16 v60, v2

    move-wide/from16 v2, v72

    goto :goto_32

    :cond_3b
    move-wide/from16 v61, v2

    const/16 v60, 0x0

    const/16 v62, 0x0

    :goto_32
    and-long v63, v2, v48

    cmp-long v61, v63, v37

    if-eqz v61, :cond_41

    if-eqz v0, :cond_3c

    invoke-virtual {v0}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->isAllSelected()Landroidx/lifecycle/LiveData;

    move-result-object v63

    move-wide/from16 v72, v2

    move-object/from16 v2, v63

    move-wide/from16 v63, v72

    goto :goto_33

    :cond_3c
    move-wide/from16 v63, v2

    const/4 v2, 0x0

    :goto_33
    const/16 v3, 0xc

    invoke-virtual {v1, v3, v2}, Lcom/immediasemi/blink/databinding/FragmentClipListBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v2, :cond_3d

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    goto :goto_34

    :cond_3d
    const/4 v2, 0x0

    :goto_34
    invoke-static {v2}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v61, :cond_3f

    if-eqz v2, :cond_3e

    const-wide/32 v65, 0x400000

    goto :goto_35

    :cond_3e
    const-wide/32 v65, 0x200000

    :goto_35
    or-long v63, v63, v65

    :cond_3f
    if-eqz v2, :cond_40

    iget-object v2, v1, Lcom/immediasemi/blink/databinding/FragmentClipListBindingImpl;->clipListSelectDeselectAll:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/immediasemi/blink/R$string;->deselect_all:I

    goto :goto_36

    :cond_40
    iget-object v2, v1, Lcom/immediasemi/blink/databinding/FragmentClipListBindingImpl;->clipListSelectDeselectAll:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/immediasemi/blink/R$string;->select_all:I

    :goto_36
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    move v3, v15

    move-object v15, v5

    move-object/from16 v5, v51

    move/from16 v51, v3

    move-object/from16 v67, v50

    move-object/from16 v68, v52

    move-object/from16 v69, v55

    move/from16 v70, v56

    move-object/from16 v71, v60

    move/from16 v50, v14

    move/from16 v14, v41

    move/from16 v52, v42

    move/from16 v41, v11

    move/from16 v42, v13

    move v11, v8

    move v13, v12

    move v8, v6

    move-object v12, v10

    move-object/from16 v10, v57

    move v6, v4

    move-object v4, v2

    move-wide/from16 v2, v63

    goto :goto_37

    :cond_41
    move-wide/from16 v63, v2

    move v2, v15

    move-object v15, v5

    move-object/from16 v5, v51

    move/from16 v51, v2

    move-object/from16 v67, v50

    move-object/from16 v68, v52

    move-object/from16 v69, v55

    move/from16 v70, v56

    move-object/from16 v71, v60

    move-wide/from16 v2, v63

    move/from16 v50, v14

    move/from16 v14, v41

    move/from16 v52, v42

    move/from16 v41, v11

    move/from16 v42, v13

    move v11, v8

    move v13, v12

    move v8, v6

    move-object v12, v10

    move-object/from16 v10, v57

    move v6, v4

    const/4 v4, 0x0

    goto :goto_37

    :cond_42
    const-wide/32 v43, 0x1c200

    const-wide v45, 0x800000000L

    const-wide/32 v48, 0x19000

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v62, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    :goto_37
    const-wide v55, 0x200000000L

    and-long v55, v2, v55

    cmp-long v55, v55, v37

    if-eqz v55, :cond_43

    move-wide/from16 v55, v2

    sget-object v2, Lcom/immediasemi/blink/video/clip/ActionBar;->CLOUD_VIDEO_PLAYBACK_MOMENTS_UPSELL:Lcom/immediasemi/blink/video/clip/ActionBar;

    if-ne v12, v2, :cond_44

    const/4 v2, 0x1

    goto :goto_38

    :cond_43
    move-wide/from16 v55, v2

    :cond_44
    const/4 v2, 0x0

    :goto_38
    const-wide v60, 0x80000000000L

    and-long v60, v55, v60

    cmp-long v3, v60, v37

    if-eqz v3, :cond_45

    sget-object v3, Lcom/immediasemi/blink/video/clip/ActionBar;->LOCAL_STORAGE_PLAYBACK:Lcom/immediasemi/blink/video/clip/ActionBar;

    if-ne v12, v3, :cond_45

    const/4 v3, 0x1

    goto :goto_39

    :cond_45
    const/4 v3, 0x0

    :goto_39
    and-long v60, v55, v35

    cmp-long v57, v60, v37

    if-eqz v57, :cond_47

    if-eqz v41, :cond_46

    const/16 v60, 0x1

    goto :goto_3a

    :cond_46
    move/from16 v60, v51

    goto :goto_3a

    :cond_47
    const/16 v60, 0x0

    :goto_3a
    and-long v45, v55, v45

    cmp-long v45, v45, v37

    if-eqz v45, :cond_48

    move/from16 v45, v2

    iget-object v2, v1, Lcom/immediasemi/blink/databinding/FragmentClipListBindingImpl;->clipListDelete:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    move/from16 v46, v3

    sget v3, Lcom/immediasemi/blink/R$string;->delete_x_parenthesis:I

    move/from16 v61, v6

    filled-new-array/range {v53 .. v53}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3b

    :cond_48
    move/from16 v45, v2

    move/from16 v46, v3

    move/from16 v61, v6

    const/4 v2, 0x0

    :goto_3b
    if-eqz v57, :cond_4e

    if-eqz v13, :cond_49

    const/4 v3, 0x1

    goto :goto_3c

    :cond_49
    move/from16 v3, v45

    :goto_3c
    if-eqz v13, :cond_4a

    const/16 v46, 0x1

    :cond_4a
    if-eqz v57, :cond_4c

    if-eqz v3, :cond_4b

    const-wide v63, 0x400000100000L

    goto :goto_3d

    :cond_4b
    const-wide v63, 0x200000080000L

    :goto_3d
    or-long v55, v55, v63

    :cond_4c
    and-long v63, v55, v35

    cmp-long v6, v63, v37

    if-eqz v6, :cond_4f

    if-eqz v46, :cond_4d

    const-wide v63, 0x40000000000L

    goto :goto_3e

    :cond_4d
    const-wide v63, 0x20000000000L

    :goto_3e
    or-long v55, v55, v63

    goto :goto_3f

    :cond_4e
    const/4 v3, 0x0

    const/16 v46, 0x0

    :cond_4f
    :goto_3f
    and-long v63, v55, v33

    cmp-long v6, v63, v37

    if-eqz v6, :cond_50

    if-eqz v54, :cond_51

    iget-object v2, v1, Lcom/immediasemi/blink/databinding/FragmentClipListBindingImpl;->clipListDelete:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v6, Lcom/immediasemi/blink/R$string;->delete:I

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_40

    :cond_50
    const/4 v2, 0x0

    :cond_51
    :goto_40
    const-wide v53, 0x220000000000L

    and-long v53, v55, v53

    cmp-long v6, v53, v37

    if-eqz v6, :cond_52

    sget-object v6, Lcom/immediasemi/blink/video/clip/ActionBar;->LOCAL_STORAGE_PLAYBACK_MOMENTS_UPSELL:Lcom/immediasemi/blink/video/clip/ActionBar;

    if-ne v12, v6, :cond_52

    const/4 v6, 0x1

    goto :goto_41

    :cond_52
    const/4 v6, 0x0

    :goto_41
    const-wide/32 v53, 0x80000

    and-long v53, v55, v53

    cmp-long v13, v53, v37

    if-eqz v13, :cond_53

    sget-object v13, Lcom/immediasemi/blink/video/clip/ActionBar;->EMPTY_CLIP_LIST:Lcom/immediasemi/blink/video/clip/ActionBar;

    if-ne v12, v13, :cond_53

    const/4 v13, 0x1

    goto :goto_42

    :cond_53
    const/4 v13, 0x0

    :goto_42
    and-long v53, v55, v35

    cmp-long v47, v53, v37

    const-wide/32 v53, 0x8000000

    if-eqz v47, :cond_59

    if-eqz v3, :cond_54

    const/4 v13, 0x1

    :cond_54
    if-eqz v46, :cond_55

    const/16 v46, 0x1

    goto :goto_43

    :cond_55
    move/from16 v46, v6

    :goto_43
    if-eqz v3, :cond_56

    const/4 v6, 0x1

    :cond_56
    if-eqz v47, :cond_58

    if-eqz v46, :cond_57

    const-wide/32 v63, 0x10000000

    or-long v55, v55, v63

    goto :goto_44

    :cond_57
    or-long v55, v55, v53

    :cond_58
    :goto_44
    move v3, v13

    goto :goto_45

    :cond_59
    const/4 v3, 0x0

    const/4 v6, 0x0

    const/16 v46, 0x0

    :goto_45
    and-long v53, v55, v53

    cmp-long v13, v53, v37

    if-eqz v13, :cond_5b

    sget-object v13, Lcom/immediasemi/blink/video/clip/ActionBar;->CLOUD_VIDEO_PLAYBACK_MOMENTS_UPSELL:Lcom/immediasemi/blink/video/clip/ActionBar;

    if-ne v12, v13, :cond_5a

    const/4 v12, 0x1

    goto :goto_46

    :cond_5a
    const/4 v12, 0x0

    goto :goto_46

    :cond_5b
    move/from16 v12, v45

    :goto_46
    and-long v35, v55, v35

    cmp-long v35, v35, v37

    if-eqz v35, :cond_5d

    if-eqz v46, :cond_5c

    const/16 v40, 0x1

    goto :goto_47

    :cond_5c
    move/from16 v40, v12

    :goto_47
    move/from16 v39, v40

    goto :goto_48

    :cond_5d
    const/16 v39, 0x0

    :goto_48
    and-long v12, v55, v43

    cmp-long v12, v12, v37

    if-eqz v12, :cond_5e

    move v12, v8

    iget-object v8, v1, Lcom/immediasemi/blink/databinding/FragmentClipListBindingImpl;->clipList:Landroidx/recyclerview/widget/RecyclerView;

    move v13, v11

    const/4 v11, 0x0

    move-object/from16 v36, v11

    check-cast v36, Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter;

    move/from16 v36, v12

    const/4 v12, 0x0

    move-object/from16 v40, v12

    check-cast v40, Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter$ItemIds;

    move/from16 v40, v13

    const/4 v13, 0x0

    move-object/from16 v43, v13

    check-cast v43, Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter$ViewHolderFactory;

    move/from16 v43, v14

    const/4 v14, 0x0

    move-object/from16 v44, v14

    check-cast v44, Landroidx/recyclerview/widget/AsyncDifferConfig;

    move/from16 v45, v36

    move/from16 v36, v3

    move/from16 v3, v40

    move/from16 v40, v6

    move/from16 v6, v43

    invoke-static/range {v8 .. v14}, Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapters;->setAdapter(Landroidx/recyclerview/widget/RecyclerView;Lme/tatarka/bindingcollectionadapter2/ItemBinding;Ljava/util/List;Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter;Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter$ItemIds;Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter$ViewHolderFactory;Landroidx/recyclerview/widget/AsyncDifferConfig;)V

    goto :goto_49

    :cond_5e
    move/from16 v36, v3

    move/from16 v40, v6

    move/from16 v45, v8

    move v3, v11

    move v6, v14

    :goto_49
    if-eqz v35, :cond_5f

    iget-object v8, v1, Lcom/immediasemi/blink/databinding/FragmentClipListBindingImpl;->clipListActionBar:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static/range {v42 .. v42}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/immediasemi/blink/common/view/BindingUtilsKt;->bindVisibility(Landroid/view/View;Ljava/lang/Boolean;)V

    iget-object v8, v1, Lcom/immediasemi/blink/databinding/FragmentClipListBindingImpl;->clipListCloudEditBar:Landroidx/constraintlayout/widget/Group;

    invoke-static/range {v41 .. v41}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/immediasemi/blink/common/view/BindingUtilsKt;->bindVisibility(Landroid/view/View;Ljava/lang/Boolean;)V

    iget-object v8, v1, Lcom/immediasemi/blink/databinding/FragmentClipListBindingImpl;->clipListDeleteAll:Landroid/widget/TextView;

    invoke-static/range {v50 .. v50}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/immediasemi/blink/common/view/BindingUtilsKt;->bindVisibility(Landroid/view/View;Ljava/lang/Boolean;)V

    iget-object v8, v1, Lcom/immediasemi/blink/databinding/FragmentClipListBindingImpl;->clipListFilterButton:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static/range {v36 .. v36}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/immediasemi/blink/common/view/BindingUtilsKt;->bindVisibility(Landroid/view/View;Ljava/lang/Boolean;)V

    iget-object v8, v1, Lcom/immediasemi/blink/databinding/FragmentClipListBindingImpl;->clipListMomentsButton:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static/range {v40 .. v40}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/immediasemi/blink/common/view/BindingUtilsKt;->bindVisibility(Landroid/view/View;Ljava/lang/Boolean;)V

    iget-object v8, v1, Lcom/immediasemi/blink/databinding/FragmentClipListBindingImpl;->clipListOverflowButton:Lcom/ring/android/safe/button/round/RoundButton;

    invoke-static/range {v51 .. v51}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/immediasemi/blink/common/view/BindingUtilsKt;->bindVisibility(Landroid/view/View;Ljava/lang/Boolean;)V

    iget-object v8, v1, Lcom/immediasemi/blink/databinding/FragmentClipListBindingImpl;->clipListSelectDeselectAll:Landroid/widget/TextView;

    invoke-static/range {v60 .. v60}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/immediasemi/blink/common/view/BindingUtilsKt;->bindVisibility(Landroid/view/View;Ljava/lang/Boolean;)V

    iget-object v8, v1, Lcom/immediasemi/blink/databinding/FragmentClipListBindingImpl;->clipListStorageSwitcher:Lcom/ring/android/safe/container/SafeLinearLayout;

    invoke-static/range {v39 .. v39}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/immediasemi/blink/common/view/BindingUtilsKt;->bindVisibility(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_5f
    and-long v8, v55, v33

    cmp-long v8, v8, v37

    if-eqz v8, :cond_60

    iget-object v8, v1, Lcom/immediasemi/blink/databinding/FragmentClipListBindingImpl;->clipListDelete:Landroid/widget/TextView;

    invoke-static {v8, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_60
    and-long v8, v55, v29

    cmp-long v2, v8, v37

    if-eqz v2, :cond_61

    iget-object v2, v1, Lcom/immediasemi/blink/databinding/FragmentClipListBindingImpl;->clipListDropDownImage:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static/range {v45 .. v45}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v2, v8}, Lcom/immediasemi/blink/common/view/BindingUtilsKt;->bindVisibility(Landroid/view/View;Ljava/lang/Boolean;)V

    iget-object v2, v1, Lcom/immediasemi/blink/databinding/FragmentClipListBindingImpl;->clipListStorageSwitcher:Lcom/ring/android/safe/container/SafeLinearLayout;

    move/from16 v12, v45

    invoke-virtual {v2, v12}, Lcom/ring/android/safe/container/SafeLinearLayout;->setClickable(Z)V

    :cond_61
    and-long v8, v55, v23

    cmp-long v2, v8, v37

    const/16 v8, 0x15

    if-eqz v2, :cond_63

    invoke-static {}, Lcom/immediasemi/blink/databinding/FragmentClipListBindingImpl;->getBuildSdkInt()I

    move-result v2

    const/4 v9, 0x4

    if-lt v2, v9, :cond_62

    iget-object v2, v1, Lcom/immediasemi/blink/databinding/FragmentClipListBindingImpl;->clipListFilterButton:Landroidx/appcompat/widget/AppCompatImageView;

    move-object/from16 v9, v67

    invoke-virtual {v2, v9}, Landroidx/appcompat/widget/AppCompatImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_62
    iget-object v2, v1, Lcom/immediasemi/blink/databinding/FragmentClipListBindingImpl;->clipListFilterButton:Landroidx/appcompat/widget/AppCompatImageView;

    move-object/from16 v9, v68

    invoke-static {v2, v9}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lcom/immediasemi/blink/databinding/FragmentClipListBindingImpl;->getBuildSdkInt()I

    move-result v2

    if-lt v2, v8, :cond_63

    iget-object v2, v1, Lcom/immediasemi/blink/databinding/FragmentClipListBindingImpl;->clipListFilterButton:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static/range {v52 .. v52}, Landroidx/databinding/adapters/Converters;->convertColorToColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v9

    invoke-virtual {v2, v9}, Landroidx/appcompat/widget/AppCompatImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_63
    and-long v9, v55, v19

    cmp-long v2, v9, v37

    if-eqz v2, :cond_64

    iget-object v2, v1, Lcom/immediasemi/blink/databinding/FragmentClipListBindingImpl;->clipListInfiniteStorageIndicator:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static/range {v59 .. v59}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v2, v9}, Lcom/immediasemi/blink/common/view/BindingUtilsKt;->bindVisibility(Landroid/view/View;Ljava/lang/Boolean;)V

    iget-object v2, v1, Lcom/immediasemi/blink/databinding/FragmentClipListBindingImpl;->clipListName:Landroid/widget/TextView;

    move-object/from16 v9, v69

    invoke-static {v2, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/immediasemi/blink/databinding/FragmentClipListBindingImpl;->storageCapacityIndicator:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    move/from16 v9, v70

    invoke-virtual {v2, v9}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->setProgress(I)V

    iget-object v2, v1, Lcom/immediasemi/blink/databinding/FragmentClipListBindingImpl;->storageCapacityIndicator:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    invoke-static/range {v58 .. v58}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v2, v9}, Lcom/immediasemi/blink/common/view/BindingUtilsKt;->bindVisibility(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_64
    and-long v9, v55, v17

    cmp-long v2, v9, v37

    if-eqz v2, :cond_65

    iget-object v2, v1, Lcom/immediasemi/blink/databinding/FragmentClipListBindingImpl;->clipListMomentsButton:Landroidx/appcompat/widget/AppCompatImageView;

    move-object/from16 v9, v71

    invoke-static {v2, v9}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lcom/immediasemi/blink/databinding/FragmentClipListBindingImpl;->getBuildSdkInt()I

    move-result v2

    if-lt v2, v8, :cond_65

    iget-object v2, v1, Lcom/immediasemi/blink/databinding/FragmentClipListBindingImpl;->clipListMomentsButton:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static/range {v62 .. v62}, Landroidx/databinding/adapters/Converters;->convertColorToColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroidx/appcompat/widget/AppCompatImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_65
    and-long v8, v55, v48

    cmp-long v2, v8, v37

    if-eqz v2, :cond_66

    iget-object v2, v1, Lcom/immediasemi/blink/databinding/FragmentClipListBindingImpl;->clipListSelectDeselectAll:Landroid/widget/TextView;

    invoke-static {v2, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_66
    const-wide/32 v8, 0x18000

    and-long v8, v55, v8

    cmp-long v2, v8, v37

    if-eqz v2, :cond_67

    iget-object v2, v1, Lcom/immediasemi/blink/databinding/FragmentClipListBindingImpl;->clipPlayer:Lcom/immediasemi/blink/databinding/ClipPlayerBinding;

    invoke-virtual {v2, v0}, Lcom/immediasemi/blink/databinding/ClipPlayerBinding;->setViewModel(Lcom/immediasemi/blink/video/clip/ClipListViewModel;)V

    :cond_67
    and-long v8, v55, v27

    cmp-long v0, v8, v37

    if-eqz v0, :cond_68

    iget-object v0, v1, Lcom/immediasemi/blink/databinding/FragmentClipListBindingImpl;->emptyListDescriptionArea:Lcom/ring/android/safe/area/DescriptionArea;

    invoke-static/range {v61 .. v61}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/immediasemi/blink/common/view/BindingUtilsKt;->bindVisibility(Landroid/view/View;Ljava/lang/Boolean;)V

    iget-object v0, v1, Lcom/immediasemi/blink/databinding/FragmentClipListBindingImpl;->emptyListDescriptionArea:Lcom/ring/android/safe/area/DescriptionArea;

    invoke-static {v0, v3}, Lcom/ring/android/safe/databinding/area/DescriptionAreaBindingAdapter;->setSubText(Lcom/ring/android/safe/area/DescriptionArea;I)V

    iget-object v0, v1, Lcom/immediasemi/blink/databinding/FragmentClipListBindingImpl;->emptyListDescriptionArea:Lcom/ring/android/safe/area/DescriptionArea;

    invoke-static {v0, v6}, Lcom/ring/android/safe/databinding/area/DescriptionAreaBindingAdapter;->setText(Lcom/ring/android/safe/area/DescriptionArea;I)V

    :cond_68
    and-long v2, v55, v21

    cmp-long v0, v2, v37

    if-eqz v0, :cond_69

    iget-object v0, v1, Lcom/immediasemi/blink/databinding/FragmentClipListBindingImpl;->loadingIndicator:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v5}, Lcom/immediasemi/blink/common/view/BindingUtilsKt;->bindVisibility(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_69
    const-wide/32 v2, 0x10000

    and-long v2, v55, v2

    cmp-long v0, v2, v37

    if-eqz v0, :cond_6a

    iget-object v0, v1, Lcom/immediasemi/blink/databinding/FragmentClipListBindingImpl;->loadingIndicator:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v2, v1, Lcom/immediasemi/blink/databinding/FragmentClipListBindingImpl;->loadingIndicator:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/immediasemi/blink/R$drawable;->avd_spinner:I

    invoke-static {v2, v3}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/immediasemi/blink/common/view/BindingUtilsKt;->bindAnimation(Landroidx/appcompat/widget/AppCompatImageView;Landroid/graphics/drawable/Drawable;)Lkotlin/Unit;

    :cond_6a
    and-long v2, v55, v25

    cmp-long v0, v2, v37

    if-eqz v0, :cond_6b

    iget-object v6, v1, Lcom/immediasemi/blink/databinding/FragmentClipListBindingImpl;->momentDetailList:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v9, 0x0

    move-object v0, v9

    check-cast v0, Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter;

    const/4 v10, 0x0

    move-object v0, v10

    check-cast v0, Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter$ItemIds;

    const/4 v11, 0x0

    move-object v0, v11

    check-cast v0, Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter$ViewHolderFactory;

    const/4 v12, 0x0

    move-object v0, v12

    check-cast v0, Landroidx/recyclerview/widget/AsyncDifferConfig;

    move-object/from16 v8, v16

    invoke-static/range {v6 .. v12}, Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapters;->setAdapter(Landroidx/recyclerview/widget/RecyclerView;Lme/tatarka/bindingcollectionadapter2/ItemBinding;Ljava/util/List;Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter;Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter$ItemIds;Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter$ViewHolderFactory;Landroidx/recyclerview/widget/AsyncDifferConfig;)V

    :cond_6b
    and-long v2, v55, v31

    cmp-long v0, v2, v37

    if-eqz v0, :cond_6c

    iget-object v0, v1, Lcom/immediasemi/blink/databinding/FragmentClipListBindingImpl;->momentDetailsToolbar:Lcom/ring/android/safe/toolbar/SafeToolbar;

    invoke-virtual {v0, v15}, Lcom/ring/android/safe/toolbar/SafeToolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_6c
    iget-object v0, v1, Lcom/immediasemi/blink/databinding/FragmentClipListBindingImpl;->clipPlayer:Lcom/immediasemi/blink/databinding/ClipPlayerBinding;

    invoke-static {v0}, Lcom/immediasemi/blink/databinding/FragmentClipListBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

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
    iget-wide v0, p0, Lcom/immediasemi/blink/databinding/FragmentClipListBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/immediasemi/blink/databinding/FragmentClipListBindingImpl;->clipPlayer:Lcom/immediasemi/blink/databinding/ClipPlayerBinding;

    invoke-virtual {v0}, Lcom/immediasemi/blink/databinding/ClipPlayerBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    monitor-enter p0

    const-wide/32 v0, 0x10000

    :try_start_0
    iput-wide v0, p0, Lcom/immediasemi/blink/databinding/FragmentClipListBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/immediasemi/blink/databinding/FragmentClipListBindingImpl;->clipPlayer:Lcom/immediasemi/blink/databinding/ClipPlayerBinding;

    invoke-virtual {v0}, Lcom/immediasemi/blink/databinding/ClipPlayerBinding;->invalidateAll()V

    invoke-virtual {p0}, Lcom/immediasemi/blink/databinding/FragmentClipListBindingImpl;->requestRebind()V

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

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/immediasemi/blink/databinding/FragmentClipListBindingImpl;->onChangeViewModelIsAllSelected(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1

    :pswitch_1
    check-cast p2, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {p0, p2, p3}, Lcom/immediasemi/blink/databinding/FragmentClipListBindingImpl;->onChangeViewModelMomentsEnabled(Landroidx/lifecycle/MediatorLiveData;I)Z

    move-result p1

    return p1

    :pswitch_2
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/immediasemi/blink/databinding/FragmentClipListBindingImpl;->onChangeViewModelSelectedStorageOption(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1

    :pswitch_3
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/immediasemi/blink/databinding/FragmentClipListBindingImpl;->onChangeViewModelClipListItems(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1

    :pswitch_4
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/immediasemi/blink/databinding/FragmentClipListBindingImpl;->onChangeViewModelSelectedMediaNumber(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1

    :pswitch_5
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/immediasemi/blink/databinding/FragmentClipListBindingImpl;->onChangeViewModelIsLoading(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1

    :pswitch_6
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/immediasemi/blink/databinding/FragmentClipListBindingImpl;->onChangeViewModelFiltered(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1

    :pswitch_7
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/immediasemi/blink/databinding/FragmentClipListBindingImpl;->onChangeViewModelMomentDetailsItems(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1

    :pswitch_8
    check-cast p2, Lcom/immediasemi/blink/databinding/ClipPlayerBinding;

    invoke-direct {p0, p2, p3}, Lcom/immediasemi/blink/databinding/FragmentClipListBindingImpl;->onChangeClipPlayer(Lcom/immediasemi/blink/databinding/ClipPlayerBinding;I)Z

    move-result p1

    return p1

    :pswitch_9
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/immediasemi/blink/databinding/FragmentClipListBindingImpl;->onChangeViewModelActionBar(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1

    :pswitch_a
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/immediasemi/blink/databinding/FragmentClipListBindingImpl;->onChangeViewModelEmptyState(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1

    :pswitch_b
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/immediasemi/blink/databinding/FragmentClipListBindingImpl;->onChangeViewModelStorageOptions(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1

    :pswitch_c
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/immediasemi/blink/databinding/FragmentClipListBindingImpl;->onChangeViewModelMomentDetailsTitle(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setClipListItemBinding(Lme/tatarka/bindingcollectionadapter2/ItemBinding;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ClipListItemBinding"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/tatarka/bindingcollectionadapter2/ItemBinding<",
            "Lcom/immediasemi/blink/video/clip/item/ClipListItem;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/databinding/FragmentClipListBindingImpl;->mClipListItemBinding:Lme/tatarka/bindingcollectionadapter2/ItemBinding;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/immediasemi/blink/databinding/FragmentClipListBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/immediasemi/blink/databinding/FragmentClipListBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/databinding/FragmentClipListBindingImpl;->notifyPropertyChanged(I)V

    invoke-super {p0}, Lcom/immediasemi/blink/databinding/FragmentClipListBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lifecycleOwner"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/immediasemi/blink/databinding/FragmentClipListBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/immediasemi/blink/databinding/FragmentClipListBindingImpl;->clipPlayer:Lcom/immediasemi/blink/databinding/ClipPlayerBinding;

    invoke-virtual {v0, p1}, Lcom/immediasemi/blink/databinding/ClipPlayerBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public setMomentDetailsItemBinding(Lme/tatarka/bindingcollectionadapter2/ItemBinding;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "MomentDetailsItemBinding"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/tatarka/bindingcollectionadapter2/ItemBinding<",
            "Lcom/immediasemi/blink/video/clip/item/ClipListItem;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/databinding/FragmentClipListBindingImpl;->mMomentDetailsItemBinding:Lme/tatarka/bindingcollectionadapter2/ItemBinding;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/immediasemi/blink/databinding/FragmentClipListBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/immediasemi/blink/databinding/FragmentClipListBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x11

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/databinding/FragmentClipListBindingImpl;->notifyPropertyChanged(I)V

    invoke-super {p0}, Lcom/immediasemi/blink/databinding/FragmentClipListBinding;->requestRebind()V

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

    const/16 v0, 0x11

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    check-cast p2, Lme/tatarka/bindingcollectionadapter2/ItemBinding;

    invoke-virtual {p0, p2}, Lcom/immediasemi/blink/databinding/FragmentClipListBindingImpl;->setMomentDetailsItemBinding(Lme/tatarka/bindingcollectionadapter2/ItemBinding;)V

    return v1

    :cond_0
    const/4 v0, 0x5

    if-ne v0, p1, :cond_1

    check-cast p2, Lme/tatarka/bindingcollectionadapter2/ItemBinding;

    invoke-virtual {p0, p2}, Lcom/immediasemi/blink/databinding/FragmentClipListBindingImpl;->setClipListItemBinding(Lme/tatarka/bindingcollectionadapter2/ItemBinding;)V

    return v1

    :cond_1
    const/16 v0, 0x24

    if-ne v0, p1, :cond_2

    check-cast p2, Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    invoke-virtual {p0, p2}, Lcom/immediasemi/blink/databinding/FragmentClipListBindingImpl;->setViewModel(Lcom/immediasemi/blink/video/clip/ClipListViewModel;)V

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

    iput-object p1, p0, Lcom/immediasemi/blink/databinding/FragmentClipListBindingImpl;->mViewModel:Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/immediasemi/blink/databinding/FragmentClipListBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x8000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/immediasemi/blink/databinding/FragmentClipListBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x24

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/databinding/FragmentClipListBindingImpl;->notifyPropertyChanged(I)V

    invoke-super {p0}, Lcom/immediasemi/blink/databinding/FragmentClipListBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
