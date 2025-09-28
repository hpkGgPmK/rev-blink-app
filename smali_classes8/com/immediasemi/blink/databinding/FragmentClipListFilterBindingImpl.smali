.class public Lcom/immediasemi/blink/databinding/FragmentClipListFilterBindingImpl;
.super Lcom/immediasemi/blink/databinding/FragmentClipListFilterBinding;
.source "FragmentClipListFilterBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView2:Landroid/widget/LinearLayout;

.field private final mboundView21:Lcom/immediasemi/blink/databinding/ViewMediaSourceFilterButtonBinding;

.field private final mboundView22:Lcom/immediasemi/blink/databinding/ViewMediaSourceFilterButtonBinding;

.field private final mboundView23:Lcom/immediasemi/blink/databinding/ViewMediaSourceFilterButtonBinding;

.field private final mboundView24:Lcom/immediasemi/blink/databinding/ViewMediaSourceFilterButtonBinding;

.field private final mboundView25:Lcom/immediasemi/blink/databinding/ViewMediaSourceFilterButtonBinding;

.field private final mboundView26:Lcom/immediasemi/blink/databinding/ViewMediaSourceFilterButtonBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lcom/immediasemi/blink/databinding/FragmentClipListFilterBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/4 v1, 0x6

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "view_media_source_filter_button"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v4, v2, v3

    const/4 v5, 0x3

    aput-object v4, v2, v5

    const/4 v5, 0x4

    aput-object v4, v2, v5

    const/4 v5, 0x5

    aput-object v4, v2, v5

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    sget v4, Lcom/immediasemi/blink/R$layout;->view_media_source_filter_button:I

    sget v5, Lcom/immediasemi/blink/R$layout;->view_media_source_filter_button:I

    sget v6, Lcom/immediasemi/blink/R$layout;->view_media_source_filter_button:I

    sget v7, Lcom/immediasemi/blink/R$layout;->view_media_source_filter_button:I

    sget v8, Lcom/immediasemi/blink/R$layout;->view_media_source_filter_button:I

    sget v9, Lcom/immediasemi/blink/R$layout;->view_media_source_filter_button:I

    filled-new-array/range {v4 .. v9}, [I

    move-result-object v4

    invoke-virtual {v0, v3, v2, v1, v4}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/immediasemi/blink/databinding/FragmentClipListFilterBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    sget v1, Lcom/immediasemi/blink/R$id;->toolbar:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/immediasemi/blink/R$id;->date_filter_group:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/immediasemi/blink/R$id;->date_filter_header:I

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/immediasemi/blink/R$id;->date_filter_start:I

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/immediasemi/blink/R$id;->date_filter_end:I

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/immediasemi/blink/R$id;->tag_filter_list:I

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/immediasemi/blink/R$id;->filter_button_module:I

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
    .end array-data
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

    sget-object v0, Lcom/immediasemi/blink/databinding/FragmentClipListFilterBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/immediasemi/blink/databinding/FragmentClipListFilterBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x10

    invoke-static {p1, p2, v2, v0, v1}, Lcom/immediasemi/blink/databinding/FragmentClipListFilterBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/immediasemi/blink/databinding/FragmentClipListFilterBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 13
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

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0xd

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/ring/android/safe/cell/IconValueCell;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/ring/android/safe/container/SafeLinearLayout;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/ring/android/safe/header/HeaderView;

    const/16 v0, 0xc

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lcom/ring/android/safe/cell/IconValueCell;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v0, 0xf

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Lcom/ring/android/safe/button/module/VerticalButtonModule;

    const/16 v0, 0xe

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/HorizontalScrollView;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Lcom/ring/android/safe/toolbar/SafeToolbar;

    const/16 v3, 0x8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v12}, Lcom/immediasemi/blink/databinding/FragmentClipListFilterBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Lcom/ring/android/safe/cell/IconValueCell;Lcom/ring/android/safe/container/SafeLinearLayout;Lcom/ring/android/safe/header/HeaderView;Lcom/ring/android/safe/cell/IconValueCell;Landroidx/recyclerview/widget/RecyclerView;Lcom/ring/android/safe/button/module/VerticalButtonModule;Landroid/widget/HorizontalScrollView;Lcom/ring/android/safe/toolbar/SafeToolbar;)V

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/immediasemi/blink/databinding/FragmentClipListFilterBindingImpl;->mDirtyFlags:J

    iget-object v1, p0, Lcom/immediasemi/blink/databinding/FragmentClipListFilterBindingImpl;->clipListFilterRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/immediasemi/blink/databinding/FragmentClipListFilterBindingImpl;->deviceList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x2

    aget-object v1, p3, v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/immediasemi/blink/databinding/FragmentClipListFilterBindingImpl;->mboundView2:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x3

    aget-object v1, p3, v1

    check-cast v1, Lcom/immediasemi/blink/databinding/ViewMediaSourceFilterButtonBinding;

    iput-object v1, p0, Lcom/immediasemi/blink/databinding/FragmentClipListFilterBindingImpl;->mboundView21:Lcom/immediasemi/blink/databinding/ViewMediaSourceFilterButtonBinding;

    invoke-virtual {p0, v1}, Lcom/immediasemi/blink/databinding/FragmentClipListFilterBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    const/4 v1, 0x4

    aget-object v1, p3, v1

    check-cast v1, Lcom/immediasemi/blink/databinding/ViewMediaSourceFilterButtonBinding;

    iput-object v1, p0, Lcom/immediasemi/blink/databinding/FragmentClipListFilterBindingImpl;->mboundView22:Lcom/immediasemi/blink/databinding/ViewMediaSourceFilterButtonBinding;

    invoke-virtual {p0, v1}, Lcom/immediasemi/blink/databinding/FragmentClipListFilterBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    const/4 v1, 0x5

    aget-object v1, p3, v1

    check-cast v1, Lcom/immediasemi/blink/databinding/ViewMediaSourceFilterButtonBinding;

    iput-object v1, p0, Lcom/immediasemi/blink/databinding/FragmentClipListFilterBindingImpl;->mboundView23:Lcom/immediasemi/blink/databinding/ViewMediaSourceFilterButtonBinding;

    invoke-virtual {p0, v1}, Lcom/immediasemi/blink/databinding/FragmentClipListFilterBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    const/4 v1, 0x6

    aget-object v1, p3, v1

    check-cast v1, Lcom/immediasemi/blink/databinding/ViewMediaSourceFilterButtonBinding;

    iput-object v1, p0, Lcom/immediasemi/blink/databinding/FragmentClipListFilterBindingImpl;->mboundView24:Lcom/immediasemi/blink/databinding/ViewMediaSourceFilterButtonBinding;

    invoke-virtual {p0, v1}, Lcom/immediasemi/blink/databinding/FragmentClipListFilterBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    const/4 v1, 0x7

    aget-object v1, p3, v1

    check-cast v1, Lcom/immediasemi/blink/databinding/ViewMediaSourceFilterButtonBinding;

    iput-object v1, p0, Lcom/immediasemi/blink/databinding/FragmentClipListFilterBindingImpl;->mboundView25:Lcom/immediasemi/blink/databinding/ViewMediaSourceFilterButtonBinding;

    invoke-virtual {p0, v1}, Lcom/immediasemi/blink/databinding/FragmentClipListFilterBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    const/16 v1, 0x8

    aget-object v1, p3, v1

    check-cast v1, Lcom/immediasemi/blink/databinding/ViewMediaSourceFilterButtonBinding;

    iput-object v1, p0, Lcom/immediasemi/blink/databinding/FragmentClipListFilterBindingImpl;->mboundView26:Lcom/immediasemi/blink/databinding/ViewMediaSourceFilterButtonBinding;

    invoke-virtual {p0, v1}, Lcom/immediasemi/blink/databinding/FragmentClipListFilterBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    invoke-virtual {p0, p2}, Lcom/immediasemi/blink/databinding/FragmentClipListFilterBindingImpl;->setRootTag(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/databinding/FragmentClipListFilterBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeViewModelDeviceFilterList(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelDeviceFilterList",
            "fieldId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/video/clip/filter/FilterItem;",
            ">;>;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/immediasemi/blink/databinding/FragmentClipListFilterBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/immediasemi/blink/databinding/FragmentClipListFilterBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelTagFiltersClipTagDOORBELL(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelTagFiltersClipTagDOORBELL",
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
    iget-wide p1, p0, Lcom/immediasemi/blink/databinding/FragmentClipListFilterBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/immediasemi/blink/databinding/FragmentClipListFilterBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelTagFiltersClipTagLIVEVIEW(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelTagFiltersClipTagLIVEVIEW",
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
    iget-wide p1, p0, Lcom/immediasemi/blink/databinding/FragmentClipListFilterBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/immediasemi/blink/databinding/FragmentClipListFilterBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelTagFiltersClipTagMOTION(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelTagFiltersClipTagMOTION",
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
    iget-wide p1, p0, Lcom/immediasemi/blink/databinding/FragmentClipListFilterBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/immediasemi/blink/databinding/FragmentClipListFilterBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelTagFiltersClipTagPERSON(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelTagFiltersClipTagPERSON",
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
    iget-wide p1, p0, Lcom/immediasemi/blink/databinding/FragmentClipListFilterBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x80

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/immediasemi/blink/databinding/FragmentClipListFilterBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelTagFiltersClipTagPHOTOCAPTURE(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelTagFiltersClipTagPHOTOCAPTURE",
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
    iget-wide p1, p0, Lcom/immediasemi/blink/databinding/FragmentClipListFilterBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/immediasemi/blink/databinding/FragmentClipListFilterBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelTagFiltersClipTagVEHICLE(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelTagFiltersClipTagVEHICLE",
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
    iget-wide p1, p0, Lcom/immediasemi/blink/databinding/FragmentClipListFilterBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/immediasemi/blink/databinding/FragmentClipListFilterBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelVehicleDetectionEnabledLiveData(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelVehicleDetectionEnabledLiveData",
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
    iget-wide p1, p0, Lcom/immediasemi/blink/databinding/FragmentClipListFilterBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/immediasemi/blink/databinding/FragmentClipListFilterBindingImpl;->mDirtyFlags:J

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
    .locals 39

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lcom/immediasemi/blink/databinding/FragmentClipListFilterBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/immediasemi/blink/databinding/FragmentClipListFilterBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v7, v1, Lcom/immediasemi/blink/databinding/FragmentClipListFilterBindingImpl;->mDeviceFilterItemBinding:Lme/tatarka/bindingcollectionadapter2/ItemBinding;

    iget-object v0, v1, Lcom/immediasemi/blink/databinding/FragmentClipListFilterBindingImpl;->mViewModel:Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    const-wide/16 v8, 0x710

    and-long/2addr v8, v2

    cmp-long v6, v8, v4

    const-wide/16 v8, 0x7ff

    and-long/2addr v8, v2

    cmp-long v8, v8, v4

    const-wide/16 v13, 0x608

    const-wide/16 v15, 0x604

    const-wide/16 v17, 0x602

    const-wide/16 v19, 0x620

    const-wide/16 v21, 0x601

    const-wide/16 v23, 0x680

    const-wide/16 v25, 0x640

    if-eqz v8, :cond_18

    if-eqz v6, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->getDeviceFilterList()Landroidx/lifecycle/LiveData;

    move-result-object v8

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    const/4 v10, 0x4

    invoke-virtual {v1, v10, v8}, Lcom/immediasemi/blink/databinding/FragmentClipListFilterBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    and-long v10, v2, v25

    cmp-long v10, v10, v4

    if-eqz v10, :cond_3

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->getVehicleDetectionEnabledLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v10

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    :goto_2
    const/4 v11, 0x6

    invoke-virtual {v1, v11, v10}, Lcom/immediasemi/blink/databinding/FragmentClipListFilterBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v10, :cond_3

    invoke-virtual {v10}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    :goto_3
    const-wide/16 v11, 0x6af

    and-long/2addr v11, v2

    cmp-long v11, v11, v4

    if-eqz v11, :cond_17

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->getTagFilters()Ljava/util/Map;

    move-result-object v11

    goto :goto_4

    :cond_4
    const/4 v11, 0x0

    :goto_4
    and-long v27, v2, v21

    cmp-long v12, v27, v4

    if-eqz v12, :cond_6

    if-eqz v11, :cond_5

    sget-object v12, Lcom/immediasemi/blink/video/clip/ClipTag;->PHOTO_CAPTURE:Lcom/immediasemi/blink/video/clip/ClipTag;

    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/lifecycle/MutableLiveData;

    goto :goto_5

    :cond_5
    const/4 v12, 0x0

    :goto_5
    move-wide/from16 v27, v4

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v12}, Lcom/immediasemi/blink/databinding/FragmentClipListFilterBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v12, :cond_7

    invoke-virtual {v12}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_6

    :cond_6
    move-wide/from16 v27, v4

    const/4 v12, 0x0

    :cond_7
    :goto_6
    and-long v4, v2, v17

    cmp-long v4, v4, v27

    if-eqz v4, :cond_9

    if-eqz v11, :cond_8

    sget-object v4, Lcom/immediasemi/blink/video/clip/ClipTag;->LIVE_VIEW:Lcom/immediasemi/blink/video/clip/ClipTag;

    invoke-interface {v11, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/lifecycle/MutableLiveData;

    goto :goto_7

    :cond_8
    const/4 v4, 0x0

    :goto_7
    const/4 v5, 0x1

    invoke-virtual {v1, v5, v4}, Lcom/immediasemi/blink/databinding/FragmentClipListFilterBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    goto :goto_8

    :cond_9
    const/4 v4, 0x0

    :cond_a
    :goto_8
    and-long v29, v2, v15

    cmp-long v5, v29, v27

    if-eqz v5, :cond_c

    if-eqz v11, :cond_b

    sget-object v5, Lcom/immediasemi/blink/video/clip/ClipTag;->DOORBELL:Lcom/immediasemi/blink/video/clip/ClipTag;

    invoke-interface {v11, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/lifecycle/MutableLiveData;

    goto :goto_9

    :cond_b
    const/4 v5, 0x0

    :goto_9
    const/4 v9, 0x2

    invoke-virtual {v1, v9, v5}, Lcom/immediasemi/blink/databinding/FragmentClipListFilterBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    goto :goto_a

    :cond_c
    const/4 v5, 0x0

    :cond_d
    :goto_a
    and-long v30, v2, v13

    cmp-long v9, v30, v27

    if-eqz v9, :cond_f

    if-eqz v11, :cond_e

    sget-object v9, Lcom/immediasemi/blink/video/clip/ClipTag;->MOTION:Lcom/immediasemi/blink/video/clip/ClipTag;

    invoke-interface {v11, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/lifecycle/MutableLiveData;

    goto :goto_b

    :cond_e
    const/4 v9, 0x0

    :goto_b
    move-wide/from16 v30, v13

    const/4 v13, 0x3

    invoke-virtual {v1, v13, v9}, Lcom/immediasemi/blink/databinding/FragmentClipListFilterBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v9, :cond_10

    invoke-virtual {v9}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    goto :goto_c

    :cond_f
    move-wide/from16 v30, v13

    const/4 v9, 0x0

    :cond_10
    :goto_c
    and-long v13, v2, v19

    cmp-long v13, v13, v27

    if-eqz v13, :cond_12

    if-eqz v11, :cond_11

    sget-object v13, Lcom/immediasemi/blink/video/clip/ClipTag;->VEHICLE:Lcom/immediasemi/blink/video/clip/ClipTag;

    invoke-interface {v11, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/lifecycle/MutableLiveData;

    goto :goto_d

    :cond_11
    const/4 v13, 0x0

    :goto_d
    const/4 v14, 0x5

    invoke-virtual {v1, v14, v13}, Lcom/immediasemi/blink/databinding/FragmentClipListFilterBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v13, :cond_13

    invoke-virtual {v13}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    goto :goto_e

    :cond_12
    const/4 v13, 0x0

    :cond_13
    :goto_e
    and-long v32, v2, v23

    cmp-long v14, v32, v27

    if-eqz v14, :cond_16

    if-eqz v11, :cond_14

    sget-object v14, Lcom/immediasemi/blink/video/clip/ClipTag;->PERSON:Lcom/immediasemi/blink/video/clip/ClipTag;

    invoke-interface {v11, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/lifecycle/MutableLiveData;

    goto :goto_f

    :cond_14
    const/4 v11, 0x0

    :goto_f
    const/4 v14, 0x7

    invoke-virtual {v1, v14, v11}, Lcom/immediasemi/blink/databinding/FragmentClipListFilterBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v11, :cond_15

    invoke-virtual {v11}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    :cond_15
    move-object/from16 v29, v4

    move-object v14, v5

    move-object v5, v10

    move-object v4, v11

    goto :goto_11

    :cond_16
    move-object/from16 v29, v4

    move-object v14, v5

    move-object v5, v10

    const/4 v4, 0x0

    goto :goto_11

    :cond_17
    move-wide/from16 v27, v4

    move-wide/from16 v30, v13

    move-object v5, v10

    const/4 v4, 0x0

    goto :goto_10

    :cond_18
    move-wide/from16 v27, v4

    move-wide/from16 v30, v13

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    :goto_10
    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v29, 0x0

    :goto_11
    if-eqz v6, :cond_19

    iget-object v6, v1, Lcom/immediasemi/blink/databinding/FragmentClipListFilterBindingImpl;->deviceList:Landroidx/recyclerview/widget/RecyclerView;

    move-object v10, v9

    const/4 v9, 0x0

    move-object v11, v9

    check-cast v11, Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter;

    move-object v11, v10

    const/4 v10, 0x0

    move-object/from16 v32, v10

    check-cast v32, Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter$ItemIds;

    move-object/from16 v32, v11

    const/4 v11, 0x0

    move-object/from16 v33, v11

    check-cast v33, Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter$ViewHolderFactory;

    move-object/from16 v33, v12

    const/4 v12, 0x0

    move-object/from16 v34, v12

    check-cast v34, Landroidx/recyclerview/widget/AsyncDifferConfig;

    move-wide/from16 v35, v15

    move-object/from16 v15, v32

    move-wide/from16 v37, v2

    move-object/from16 v2, v29

    move-object/from16 v3, v33

    move-wide/from16 v32, v37

    invoke-static/range {v6 .. v12}, Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapters;->setAdapter(Landroidx/recyclerview/widget/RecyclerView;Lme/tatarka/bindingcollectionadapter2/ItemBinding;Ljava/util/List;Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter;Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter$ItemIds;Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter$ViewHolderFactory;Landroidx/recyclerview/widget/AsyncDifferConfig;)V

    goto :goto_12

    :cond_19
    move-wide/from16 v32, v2

    move-object v3, v12

    move-wide/from16 v35, v15

    move-object/from16 v2, v29

    move-object v15, v9

    :goto_12
    const-wide/16 v6, 0x600

    and-long v6, v32, v6

    cmp-long v6, v6, v27

    if-eqz v6, :cond_1a

    iget-object v6, v1, Lcom/immediasemi/blink/databinding/FragmentClipListFilterBindingImpl;->mboundView21:Lcom/immediasemi/blink/databinding/ViewMediaSourceFilterButtonBinding;

    invoke-virtual {v6, v0}, Lcom/immediasemi/blink/databinding/ViewMediaSourceFilterButtonBinding;->setViewModel(Lcom/immediasemi/blink/video/clip/ClipListViewModel;)V

    iget-object v6, v1, Lcom/immediasemi/blink/databinding/FragmentClipListFilterBindingImpl;->mboundView22:Lcom/immediasemi/blink/databinding/ViewMediaSourceFilterButtonBinding;

    invoke-virtual {v6, v0}, Lcom/immediasemi/blink/databinding/ViewMediaSourceFilterButtonBinding;->setViewModel(Lcom/immediasemi/blink/video/clip/ClipListViewModel;)V

    iget-object v6, v1, Lcom/immediasemi/blink/databinding/FragmentClipListFilterBindingImpl;->mboundView23:Lcom/immediasemi/blink/databinding/ViewMediaSourceFilterButtonBinding;

    invoke-virtual {v6, v0}, Lcom/immediasemi/blink/databinding/ViewMediaSourceFilterButtonBinding;->setViewModel(Lcom/immediasemi/blink/video/clip/ClipListViewModel;)V

    iget-object v6, v1, Lcom/immediasemi/blink/databinding/FragmentClipListFilterBindingImpl;->mboundView24:Lcom/immediasemi/blink/databinding/ViewMediaSourceFilterButtonBinding;

    invoke-virtual {v6, v0}, Lcom/immediasemi/blink/databinding/ViewMediaSourceFilterButtonBinding;->setViewModel(Lcom/immediasemi/blink/video/clip/ClipListViewModel;)V

    iget-object v6, v1, Lcom/immediasemi/blink/databinding/FragmentClipListFilterBindingImpl;->mboundView25:Lcom/immediasemi/blink/databinding/ViewMediaSourceFilterButtonBinding;

    invoke-virtual {v6, v0}, Lcom/immediasemi/blink/databinding/ViewMediaSourceFilterButtonBinding;->setViewModel(Lcom/immediasemi/blink/video/clip/ClipListViewModel;)V

    iget-object v6, v1, Lcom/immediasemi/blink/databinding/FragmentClipListFilterBindingImpl;->mboundView26:Lcom/immediasemi/blink/databinding/ViewMediaSourceFilterButtonBinding;

    invoke-virtual {v6, v0}, Lcom/immediasemi/blink/databinding/ViewMediaSourceFilterButtonBinding;->setViewModel(Lcom/immediasemi/blink/video/clip/ClipListViewModel;)V

    :cond_1a
    and-long v6, v32, v23

    cmp-long v0, v6, v27

    if-eqz v0, :cond_1b

    iget-object v0, v1, Lcom/immediasemi/blink/databinding/FragmentClipListFilterBindingImpl;->mboundView21:Lcom/immediasemi/blink/databinding/ViewMediaSourceFilterButtonBinding;

    invoke-virtual {v0, v4}, Lcom/immediasemi/blink/databinding/ViewMediaSourceFilterButtonBinding;->setIsSelected(Landroidx/lifecycle/MutableLiveData;)V

    :cond_1b
    const-wide/16 v6, 0x400

    and-long v6, v32, v6

    cmp-long v0, v6, v27

    if-eqz v0, :cond_1c

    iget-object v0, v1, Lcom/immediasemi/blink/databinding/FragmentClipListFilterBindingImpl;->mboundView21:Lcom/immediasemi/blink/databinding/ViewMediaSourceFilterButtonBinding;

    sget-object v4, Lcom/immediasemi/blink/video/clip/ClipTag;->PERSON:Lcom/immediasemi/blink/video/clip/ClipTag;

    invoke-virtual {v0, v4}, Lcom/immediasemi/blink/databinding/ViewMediaSourceFilterButtonBinding;->setTag(Lcom/immediasemi/blink/video/clip/ClipTag;)V

    iget-object v0, v1, Lcom/immediasemi/blink/databinding/FragmentClipListFilterBindingImpl;->mboundView22:Lcom/immediasemi/blink/databinding/ViewMediaSourceFilterButtonBinding;

    sget-object v4, Lcom/immediasemi/blink/video/clip/ClipTag;->VEHICLE:Lcom/immediasemi/blink/video/clip/ClipTag;

    invoke-virtual {v0, v4}, Lcom/immediasemi/blink/databinding/ViewMediaSourceFilterButtonBinding;->setTag(Lcom/immediasemi/blink/video/clip/ClipTag;)V

    iget-object v0, v1, Lcom/immediasemi/blink/databinding/FragmentClipListFilterBindingImpl;->mboundView23:Lcom/immediasemi/blink/databinding/ViewMediaSourceFilterButtonBinding;

    sget-object v4, Lcom/immediasemi/blink/video/clip/ClipTag;->DOORBELL:Lcom/immediasemi/blink/video/clip/ClipTag;

    invoke-virtual {v0, v4}, Lcom/immediasemi/blink/databinding/ViewMediaSourceFilterButtonBinding;->setTag(Lcom/immediasemi/blink/video/clip/ClipTag;)V

    iget-object v0, v1, Lcom/immediasemi/blink/databinding/FragmentClipListFilterBindingImpl;->mboundView24:Lcom/immediasemi/blink/databinding/ViewMediaSourceFilterButtonBinding;

    sget-object v4, Lcom/immediasemi/blink/video/clip/ClipTag;->MOTION:Lcom/immediasemi/blink/video/clip/ClipTag;

    invoke-virtual {v0, v4}, Lcom/immediasemi/blink/databinding/ViewMediaSourceFilterButtonBinding;->setTag(Lcom/immediasemi/blink/video/clip/ClipTag;)V

    iget-object v0, v1, Lcom/immediasemi/blink/databinding/FragmentClipListFilterBindingImpl;->mboundView25:Lcom/immediasemi/blink/databinding/ViewMediaSourceFilterButtonBinding;

    sget-object v4, Lcom/immediasemi/blink/video/clip/ClipTag;->LIVE_VIEW:Lcom/immediasemi/blink/video/clip/ClipTag;

    invoke-virtual {v0, v4}, Lcom/immediasemi/blink/databinding/ViewMediaSourceFilterButtonBinding;->setTag(Lcom/immediasemi/blink/video/clip/ClipTag;)V

    iget-object v0, v1, Lcom/immediasemi/blink/databinding/FragmentClipListFilterBindingImpl;->mboundView26:Lcom/immediasemi/blink/databinding/ViewMediaSourceFilterButtonBinding;

    sget-object v4, Lcom/immediasemi/blink/video/clip/ClipTag;->PHOTO_CAPTURE:Lcom/immediasemi/blink/video/clip/ClipTag;

    invoke-virtual {v0, v4}, Lcom/immediasemi/blink/databinding/ViewMediaSourceFilterButtonBinding;->setTag(Lcom/immediasemi/blink/video/clip/ClipTag;)V

    :cond_1c
    and-long v6, v32, v25

    cmp-long v0, v6, v27

    if-eqz v0, :cond_1d

    iget-object v0, v1, Lcom/immediasemi/blink/databinding/FragmentClipListFilterBindingImpl;->mboundView22:Lcom/immediasemi/blink/databinding/ViewMediaSourceFilterButtonBinding;

    invoke-virtual {v0}, Lcom/immediasemi/blink/databinding/ViewMediaSourceFilterButtonBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/immediasemi/blink/common/view/BindingUtilsKt;->bindVisibility(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_1d
    and-long v4, v32, v19

    cmp-long v0, v4, v27

    if-eqz v0, :cond_1e

    iget-object v0, v1, Lcom/immediasemi/blink/databinding/FragmentClipListFilterBindingImpl;->mboundView22:Lcom/immediasemi/blink/databinding/ViewMediaSourceFilterButtonBinding;

    invoke-virtual {v0, v13}, Lcom/immediasemi/blink/databinding/ViewMediaSourceFilterButtonBinding;->setIsSelected(Landroidx/lifecycle/MutableLiveData;)V

    :cond_1e
    and-long v4, v32, v35

    cmp-long v0, v4, v27

    if-eqz v0, :cond_1f

    iget-object v0, v1, Lcom/immediasemi/blink/databinding/FragmentClipListFilterBindingImpl;->mboundView23:Lcom/immediasemi/blink/databinding/ViewMediaSourceFilterButtonBinding;

    invoke-virtual {v0, v14}, Lcom/immediasemi/blink/databinding/ViewMediaSourceFilterButtonBinding;->setIsSelected(Landroidx/lifecycle/MutableLiveData;)V

    :cond_1f
    and-long v4, v32, v30

    cmp-long v0, v4, v27

    if-eqz v0, :cond_20

    iget-object v0, v1, Lcom/immediasemi/blink/databinding/FragmentClipListFilterBindingImpl;->mboundView24:Lcom/immediasemi/blink/databinding/ViewMediaSourceFilterButtonBinding;

    invoke-virtual {v0, v15}, Lcom/immediasemi/blink/databinding/ViewMediaSourceFilterButtonBinding;->setIsSelected(Landroidx/lifecycle/MutableLiveData;)V

    :cond_20
    and-long v4, v32, v17

    cmp-long v0, v4, v27

    if-eqz v0, :cond_21

    iget-object v0, v1, Lcom/immediasemi/blink/databinding/FragmentClipListFilterBindingImpl;->mboundView25:Lcom/immediasemi/blink/databinding/ViewMediaSourceFilterButtonBinding;

    invoke-virtual {v0, v2}, Lcom/immediasemi/blink/databinding/ViewMediaSourceFilterButtonBinding;->setIsSelected(Landroidx/lifecycle/MutableLiveData;)V

    :cond_21
    and-long v4, v32, v21

    cmp-long v0, v4, v27

    if-eqz v0, :cond_22

    iget-object v0, v1, Lcom/immediasemi/blink/databinding/FragmentClipListFilterBindingImpl;->mboundView26:Lcom/immediasemi/blink/databinding/ViewMediaSourceFilterButtonBinding;

    invoke-virtual {v0, v3}, Lcom/immediasemi/blink/databinding/ViewMediaSourceFilterButtonBinding;->setIsSelected(Landroidx/lifecycle/MutableLiveData;)V

    :cond_22
    iget-object v0, v1, Lcom/immediasemi/blink/databinding/FragmentClipListFilterBindingImpl;->mboundView21:Lcom/immediasemi/blink/databinding/ViewMediaSourceFilterButtonBinding;

    invoke-static {v0}, Lcom/immediasemi/blink/databinding/FragmentClipListFilterBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v1, Lcom/immediasemi/blink/databinding/FragmentClipListFilterBindingImpl;->mboundView22:Lcom/immediasemi/blink/databinding/ViewMediaSourceFilterButtonBinding;

    invoke-static {v0}, Lcom/immediasemi/blink/databinding/FragmentClipListFilterBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v1, Lcom/immediasemi/blink/databinding/FragmentClipListFilterBindingImpl;->mboundView23:Lcom/immediasemi/blink/databinding/ViewMediaSourceFilterButtonBinding;

    invoke-static {v0}, Lcom/immediasemi/blink/databinding/FragmentClipListFilterBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v1, Lcom/immediasemi/blink/databinding/FragmentClipListFilterBindingImpl;->mboundView24:Lcom/immediasemi/blink/databinding/ViewMediaSourceFilterButtonBinding;

    invoke-static {v0}, Lcom/immediasemi/blink/databinding/FragmentClipListFilterBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v1, Lcom/immediasemi/blink/databinding/FragmentClipListFilterBindingImpl;->mboundView25:Lcom/immediasemi/blink/databinding/ViewMediaSourceFilterButtonBinding;

    invoke-static {v0}, Lcom/immediasemi/blink/databinding/FragmentClipListFilterBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v1, Lcom/immediasemi/blink/databinding/FragmentClipListFilterBindingImpl;->mboundView26:Lcom/immediasemi/blink/databinding/ViewMediaSourceFilterButtonBinding;

    invoke-static {v0}, Lcom/immediasemi/blink/databinding/FragmentClipListFilterBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

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
    iget-wide v0, p0, Lcom/immediasemi/blink/databinding/FragmentClipListFilterBindingImpl;->mDirtyFlags:J

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

    iget-object v0, p0, Lcom/immediasemi/blink/databinding/FragmentClipListFilterBindingImpl;->mboundView21:Lcom/immediasemi/blink/databinding/ViewMediaSourceFilterButtonBinding;

    invoke-virtual {v0}, Lcom/immediasemi/blink/databinding/ViewMediaSourceFilterButtonBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/immediasemi/blink/databinding/FragmentClipListFilterBindingImpl;->mboundView22:Lcom/immediasemi/blink/databinding/ViewMediaSourceFilterButtonBinding;

    invoke-virtual {v0}, Lcom/immediasemi/blink/databinding/ViewMediaSourceFilterButtonBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lcom/immediasemi/blink/databinding/FragmentClipListFilterBindingImpl;->mboundView23:Lcom/immediasemi/blink/databinding/ViewMediaSourceFilterButtonBinding;

    invoke-virtual {v0}, Lcom/immediasemi/blink/databinding/ViewMediaSourceFilterButtonBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    iget-object v0, p0, Lcom/immediasemi/blink/databinding/FragmentClipListFilterBindingImpl;->mboundView24:Lcom/immediasemi/blink/databinding/ViewMediaSourceFilterButtonBinding;

    invoke-virtual {v0}, Lcom/immediasemi/blink/databinding/ViewMediaSourceFilterButtonBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    iget-object v0, p0, Lcom/immediasemi/blink/databinding/FragmentClipListFilterBindingImpl;->mboundView25:Lcom/immediasemi/blink/databinding/ViewMediaSourceFilterButtonBinding;

    invoke-virtual {v0}, Lcom/immediasemi/blink/databinding/ViewMediaSourceFilterButtonBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    :cond_5
    iget-object v0, p0, Lcom/immediasemi/blink/databinding/FragmentClipListFilterBindingImpl;->mboundView26:Lcom/immediasemi/blink/databinding/ViewMediaSourceFilterButtonBinding;

    invoke-virtual {v0}, Lcom/immediasemi/blink/databinding/ViewMediaSourceFilterButtonBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_6

    return v1

    :cond_6
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

    const-wide/16 v0, 0x400

    :try_start_0
    iput-wide v0, p0, Lcom/immediasemi/blink/databinding/FragmentClipListFilterBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/immediasemi/blink/databinding/FragmentClipListFilterBindingImpl;->mboundView21:Lcom/immediasemi/blink/databinding/ViewMediaSourceFilterButtonBinding;

    invoke-virtual {v0}, Lcom/immediasemi/blink/databinding/ViewMediaSourceFilterButtonBinding;->invalidateAll()V

    iget-object v0, p0, Lcom/immediasemi/blink/databinding/FragmentClipListFilterBindingImpl;->mboundView22:Lcom/immediasemi/blink/databinding/ViewMediaSourceFilterButtonBinding;

    invoke-virtual {v0}, Lcom/immediasemi/blink/databinding/ViewMediaSourceFilterButtonBinding;->invalidateAll()V

    iget-object v0, p0, Lcom/immediasemi/blink/databinding/FragmentClipListFilterBindingImpl;->mboundView23:Lcom/immediasemi/blink/databinding/ViewMediaSourceFilterButtonBinding;

    invoke-virtual {v0}, Lcom/immediasemi/blink/databinding/ViewMediaSourceFilterButtonBinding;->invalidateAll()V

    iget-object v0, p0, Lcom/immediasemi/blink/databinding/FragmentClipListFilterBindingImpl;->mboundView24:Lcom/immediasemi/blink/databinding/ViewMediaSourceFilterButtonBinding;

    invoke-virtual {v0}, Lcom/immediasemi/blink/databinding/ViewMediaSourceFilterButtonBinding;->invalidateAll()V

    iget-object v0, p0, Lcom/immediasemi/blink/databinding/FragmentClipListFilterBindingImpl;->mboundView25:Lcom/immediasemi/blink/databinding/ViewMediaSourceFilterButtonBinding;

    invoke-virtual {v0}, Lcom/immediasemi/blink/databinding/ViewMediaSourceFilterButtonBinding;->invalidateAll()V

    iget-object v0, p0, Lcom/immediasemi/blink/databinding/FragmentClipListFilterBindingImpl;->mboundView26:Lcom/immediasemi/blink/databinding/ViewMediaSourceFilterButtonBinding;

    invoke-virtual {v0}, Lcom/immediasemi/blink/databinding/ViewMediaSourceFilterButtonBinding;->invalidateAll()V

    invoke-virtual {p0}, Lcom/immediasemi/blink/databinding/FragmentClipListFilterBindingImpl;->requestRebind()V

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
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/immediasemi/blink/databinding/FragmentClipListFilterBindingImpl;->onChangeViewModelTagFiltersClipTagPERSON(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    :pswitch_1
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/immediasemi/blink/databinding/FragmentClipListFilterBindingImpl;->onChangeViewModelVehicleDetectionEnabledLiveData(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1

    :pswitch_2
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/immediasemi/blink/databinding/FragmentClipListFilterBindingImpl;->onChangeViewModelTagFiltersClipTagVEHICLE(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    :pswitch_3
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/immediasemi/blink/databinding/FragmentClipListFilterBindingImpl;->onChangeViewModelDeviceFilterList(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1

    :pswitch_4
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/immediasemi/blink/databinding/FragmentClipListFilterBindingImpl;->onChangeViewModelTagFiltersClipTagMOTION(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    :pswitch_5
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/immediasemi/blink/databinding/FragmentClipListFilterBindingImpl;->onChangeViewModelTagFiltersClipTagDOORBELL(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    :pswitch_6
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/immediasemi/blink/databinding/FragmentClipListFilterBindingImpl;->onChangeViewModelTagFiltersClipTagLIVEVIEW(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    :pswitch_7
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/immediasemi/blink/databinding/FragmentClipListFilterBindingImpl;->onChangeViewModelTagFiltersClipTagPHOTOCAPTURE(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public setDeviceFilterItemBinding(Lme/tatarka/bindingcollectionadapter2/ItemBinding;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "DeviceFilterItemBinding"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/tatarka/bindingcollectionadapter2/ItemBinding<",
            "Lcom/immediasemi/blink/video/clip/filter/FilterItem;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/databinding/FragmentClipListFilterBindingImpl;->mDeviceFilterItemBinding:Lme/tatarka/bindingcollectionadapter2/ItemBinding;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/immediasemi/blink/databinding/FragmentClipListFilterBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/immediasemi/blink/databinding/FragmentClipListFilterBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x6

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/databinding/FragmentClipListFilterBindingImpl;->notifyPropertyChanged(I)V

    invoke-super {p0}, Lcom/immediasemi/blink/databinding/FragmentClipListFilterBinding;->requestRebind()V

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

    invoke-super {p0, p1}, Lcom/immediasemi/blink/databinding/FragmentClipListFilterBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/immediasemi/blink/databinding/FragmentClipListFilterBindingImpl;->mboundView21:Lcom/immediasemi/blink/databinding/ViewMediaSourceFilterButtonBinding;

    invoke-virtual {v0, p1}, Lcom/immediasemi/blink/databinding/ViewMediaSourceFilterButtonBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/immediasemi/blink/databinding/FragmentClipListFilterBindingImpl;->mboundView22:Lcom/immediasemi/blink/databinding/ViewMediaSourceFilterButtonBinding;

    invoke-virtual {v0, p1}, Lcom/immediasemi/blink/databinding/ViewMediaSourceFilterButtonBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/immediasemi/blink/databinding/FragmentClipListFilterBindingImpl;->mboundView23:Lcom/immediasemi/blink/databinding/ViewMediaSourceFilterButtonBinding;

    invoke-virtual {v0, p1}, Lcom/immediasemi/blink/databinding/ViewMediaSourceFilterButtonBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/immediasemi/blink/databinding/FragmentClipListFilterBindingImpl;->mboundView24:Lcom/immediasemi/blink/databinding/ViewMediaSourceFilterButtonBinding;

    invoke-virtual {v0, p1}, Lcom/immediasemi/blink/databinding/ViewMediaSourceFilterButtonBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/immediasemi/blink/databinding/FragmentClipListFilterBindingImpl;->mboundView25:Lcom/immediasemi/blink/databinding/ViewMediaSourceFilterButtonBinding;

    invoke-virtual {v0, p1}, Lcom/immediasemi/blink/databinding/ViewMediaSourceFilterButtonBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/immediasemi/blink/databinding/FragmentClipListFilterBindingImpl;->mboundView26:Lcom/immediasemi/blink/databinding/ViewMediaSourceFilterButtonBinding;

    invoke-virtual {v0, p1}, Lcom/immediasemi/blink/databinding/ViewMediaSourceFilterButtonBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

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

    const/4 v0, 0x6

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    check-cast p2, Lme/tatarka/bindingcollectionadapter2/ItemBinding;

    invoke-virtual {p0, p2}, Lcom/immediasemi/blink/databinding/FragmentClipListFilterBindingImpl;->setDeviceFilterItemBinding(Lme/tatarka/bindingcollectionadapter2/ItemBinding;)V

    return v1

    :cond_0
    const/16 v0, 0x24

    if-ne v0, p1, :cond_1

    check-cast p2, Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    invoke-virtual {p0, p2}, Lcom/immediasemi/blink/databinding/FragmentClipListFilterBindingImpl;->setViewModel(Lcom/immediasemi/blink/video/clip/ClipListViewModel;)V

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

    iput-object p1, p0, Lcom/immediasemi/blink/databinding/FragmentClipListFilterBindingImpl;->mViewModel:Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/immediasemi/blink/databinding/FragmentClipListFilterBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x200

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/immediasemi/blink/databinding/FragmentClipListFilterBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x24

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/databinding/FragmentClipListFilterBindingImpl;->notifyPropertyChanged(I)V

    invoke-super {p0}, Lcom/immediasemi/blink/databinding/FragmentClipListFilterBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
