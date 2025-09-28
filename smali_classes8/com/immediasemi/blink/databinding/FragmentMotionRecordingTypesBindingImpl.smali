.class public Lcom/immediasemi/blink/databinding/FragmentMotionRecordingTypesBindingImpl;
.super Lcom/immediasemi/blink/databinding/FragmentMotionRecordingTypesBinding;
.source "FragmentMotionRecordingTypesBindingImpl.java"

# interfaces
.implements Lcom/immediasemi/blink/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback27:Landroid/view/View$OnClickListener;

.field private final mCallback28:Landroid/view/View$OnClickListener;

.field private final mCallback29:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/immediasemi/blink/databinding/FragmentMotionRecordingTypesBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    sget v1, Lcom/immediasemi/blink/R$id;->toolbar:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/immediasemi/blink/R$id;->content_container:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/immediasemi/blink/R$id;->description_area:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/immediasemi/blink/R$id;->record_group:I

    const/4 v2, 0x7

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

    sget-object v0, Lcom/immediasemi/blink/databinding/FragmentMotionRecordingTypesBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/immediasemi/blink/databinding/FragmentMotionRecordingTypesBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x8

    invoke-static {p1, p2, v2, v0, v1}, Lcom/immediasemi/blink/databinding/FragmentMotionRecordingTypesBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/immediasemi/blink/databinding/FragmentMotionRecordingTypesBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 14
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

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/ring/android/safe/container/SafeScrollView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/ring/android/safe/area/DescriptionArea;

    const/4 v0, 0x1

    aget-object v1, p3, v0

    move-object v7, v1

    check-cast v7, Lcom/ring/android/safe/cell/IconValueCell;

    const/4 v1, 0x7

    aget-object v1, p3, v1

    move-object v8, v1

    check-cast v8, Lcom/ring/android/safe/container/RadioGroup;

    const/4 v12, 0x2

    aget-object v1, p3, v12

    move-object v9, v1

    check-cast v9, Lcom/ring/android/safe/cell/IconValueCell;

    const/4 v13, 0x3

    aget-object v1, p3, v13

    move-object v10, v1

    check-cast v10, Lcom/ring/android/safe/button/module/StickyButtonModule;

    const/4 v1, 0x4

    aget-object v1, p3, v1

    move-object v11, v1

    check-cast v11, Lcom/ring/android/safe/toolbar/SafeToolbar;

    const/4 v4, 0x2

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    invoke-direct/range {v1 .. v11}, Lcom/immediasemi/blink/databinding/FragmentMotionRecordingTypesBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/ring/android/safe/container/SafeScrollView;Lcom/ring/android/safe/area/DescriptionArea;Lcom/ring/android/safe/cell/IconValueCell;Lcom/ring/android/safe/container/RadioGroup;Lcom/ring/android/safe/cell/IconValueCell;Lcom/ring/android/safe/button/module/StickyButtonModule;Lcom/ring/android/safe/toolbar/SafeToolbar;)V

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/immediasemi/blink/databinding/FragmentMotionRecordingTypesBindingImpl;->mDirtyFlags:J

    const/4 p1, 0x0

    aget-object p1, p3, p1

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object p1, p0, Lcom/immediasemi/blink/databinding/FragmentMotionRecordingTypesBindingImpl;->mboundView0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/immediasemi/blink/databinding/FragmentMotionRecordingTypesBindingImpl;->recordAllMotion:Lcom/ring/android/safe/cell/IconValueCell;

    invoke-virtual {p1, v2}, Lcom/ring/android/safe/cell/IconValueCell;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/immediasemi/blink/databinding/FragmentMotionRecordingTypesBindingImpl;->recordPersonDetection:Lcom/ring/android/safe/cell/IconValueCell;

    invoke-virtual {p1, v2}, Lcom/ring/android/safe/cell/IconValueCell;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/immediasemi/blink/databinding/FragmentMotionRecordingTypesBindingImpl;->saveMotionSettings:Lcom/ring/android/safe/button/module/StickyButtonModule;

    invoke-virtual {p1, v2}, Lcom/ring/android/safe/button/module/StickyButtonModule;->setTag(Ljava/lang/Object;)V

    move-object/from16 v3, p2

    invoke-virtual {p0, v3}, Lcom/immediasemi/blink/databinding/FragmentMotionRecordingTypesBindingImpl;->setRootTag(Landroid/view/View;)V

    new-instance p1, Lcom/immediasemi/blink/generated/callback/OnClickListener;

    invoke-direct {p1, p0, v0}, Lcom/immediasemi/blink/generated/callback/OnClickListener;-><init>(Lcom/immediasemi/blink/generated/callback/OnClickListener$Listener;I)V

    iput-object p1, p0, Lcom/immediasemi/blink/databinding/FragmentMotionRecordingTypesBindingImpl;->mCallback27:Landroid/view/View$OnClickListener;

    new-instance p1, Lcom/immediasemi/blink/generated/callback/OnClickListener;

    invoke-direct {p1, p0, v12}, Lcom/immediasemi/blink/generated/callback/OnClickListener;-><init>(Lcom/immediasemi/blink/generated/callback/OnClickListener$Listener;I)V

    iput-object p1, p0, Lcom/immediasemi/blink/databinding/FragmentMotionRecordingTypesBindingImpl;->mCallback28:Landroid/view/View$OnClickListener;

    new-instance p1, Lcom/immediasemi/blink/generated/callback/OnClickListener;

    invoke-direct {p1, p0, v13}, Lcom/immediasemi/blink/generated/callback/OnClickListener;-><init>(Lcom/immediasemi/blink/generated/callback/OnClickListener$Listener;I)V

    iput-object p1, p0, Lcom/immediasemi/blink/databinding/FragmentMotionRecordingTypesBindingImpl;->mCallback29:Landroid/view/View$OnClickListener;

    invoke-virtual {p0}, Lcom/immediasemi/blink/databinding/FragmentMotionRecordingTypesBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeViewModelRecordSelection(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelRecordSelection",
            "fieldId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingType;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/immediasemi/blink/databinding/FragmentMotionRecordingTypesBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/immediasemi/blink/databinding/FragmentMotionRecordingTypesBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelSaveButtonStatus(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelSaveButtonStatus",
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
    iget-wide p1, p0, Lcom/immediasemi/blink/databinding/FragmentMotionRecordingTypesBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/immediasemi/blink/databinding/FragmentMotionRecordingTypesBindingImpl;->mDirtyFlags:J

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

    const/4 p2, 0x1

    if-eq p1, p2, :cond_4

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/immediasemi/blink/databinding/FragmentMotionRecordingTypesBindingImpl;->mViewModel:Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesViewModel;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesViewModel;->saveMotionRecordingType()V

    :cond_1
    return-void

    :cond_2
    iget-object p1, p0, Lcom/immediasemi/blink/databinding/FragmentMotionRecordingTypesBindingImpl;->mViewModel:Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesViewModel;

    if-eqz p1, :cond_3

    sget-object p2, Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingType;->PERSON_DETECTION:Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingType;

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesViewModel;->onRecordSelectionChanged(Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingType;)V

    :cond_3
    return-void

    :cond_4
    iget-object p1, p0, Lcom/immediasemi/blink/databinding/FragmentMotionRecordingTypesBindingImpl;->mViewModel:Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesViewModel;

    if-eqz p1, :cond_5

    sget-object p2, Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingType;->MOTION_DETECTION:Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingType;

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesViewModel;->onRecordSelectionChanged(Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingType;)V

    :cond_5
    return-void
.end method

.method protected executeBindings()V
    .locals 15

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/immediasemi/blink/databinding/FragmentMotionRecordingTypesBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/immediasemi/blink/databinding/FragmentMotionRecordingTypesBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, Lcom/immediasemi/blink/databinding/FragmentMotionRecordingTypesBindingImpl;->mViewModel:Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesViewModel;

    const-wide/16 v5, 0xf

    and-long/2addr v5, v0

    cmp-long v5, v5, v2

    const-wide/16 v6, 0xe

    const-wide/16 v8, 0xd

    const/4 v10, 0x0

    if-eqz v5, :cond_6

    and-long v11, v0, v8

    cmp-long v5, v11, v2

    const/4 v11, 0x0

    if-eqz v5, :cond_2

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesViewModel;->getRecordSelection()Landroidx/lifecycle/LiveData;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v11

    :goto_0
    invoke-virtual {p0, v10, v5}, Lcom/immediasemi/blink/databinding/FragmentMotionRecordingTypesBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingType;

    goto :goto_1

    :cond_1
    move-object v5, v11

    :goto_1
    if-eqz v5, :cond_2

    sget-object v12, Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingType;->PERSON_DETECTION:Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingType;

    invoke-virtual {v5, v12}, Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingType;->equals(Ljava/lang/Object;)Z

    move-result v12

    sget-object v13, Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingType;->MOTION_DETECTION:Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingType;

    invoke-virtual {v5, v13}, Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingType;->equals(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_2

    :cond_2
    move v5, v10

    move v12, v5

    :goto_2
    and-long v13, v0, v6

    cmp-long v13, v13, v2

    if-eqz v13, :cond_5

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesViewModel;->getSaveButtonStatus()Landroidx/lifecycle/LiveData;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object v4, v11

    :goto_3
    const/4 v10, 0x1

    invoke-virtual {p0, v10, v4}, Lcom/immediasemi/blink/databinding/FragmentMotionRecordingTypesBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Ljava/lang/Boolean;

    :cond_4
    invoke-static {v11}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v10

    :cond_5
    move v4, v10

    move v10, v5

    goto :goto_4

    :cond_6
    move v4, v10

    move v12, v4

    :goto_4
    and-long/2addr v8, v0

    cmp-long v5, v8, v2

    if-eqz v5, :cond_7

    iget-object v5, p0, Lcom/immediasemi/blink/databinding/FragmentMotionRecordingTypesBindingImpl;->recordAllMotion:Lcom/ring/android/safe/cell/IconValueCell;

    invoke-virtual {v5, v10}, Lcom/ring/android/safe/cell/IconValueCell;->setChecked(Z)V

    iget-object v5, p0, Lcom/immediasemi/blink/databinding/FragmentMotionRecordingTypesBindingImpl;->recordPersonDetection:Lcom/ring/android/safe/cell/IconValueCell;

    invoke-virtual {v5, v12}, Lcom/ring/android/safe/cell/IconValueCell;->setChecked(Z)V

    :cond_7
    const-wide/16 v8, 0x8

    and-long/2addr v8, v0

    cmp-long v5, v8, v2

    if-eqz v5, :cond_8

    iget-object v5, p0, Lcom/immediasemi/blink/databinding/FragmentMotionRecordingTypesBindingImpl;->recordAllMotion:Lcom/ring/android/safe/cell/IconValueCell;

    iget-object v8, p0, Lcom/immediasemi/blink/databinding/FragmentMotionRecordingTypesBindingImpl;->mCallback27:Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v8}, Lcom/ring/android/safe/cell/IconValueCell;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v5, p0, Lcom/immediasemi/blink/databinding/FragmentMotionRecordingTypesBindingImpl;->recordPersonDetection:Lcom/ring/android/safe/cell/IconValueCell;

    iget-object v8, p0, Lcom/immediasemi/blink/databinding/FragmentMotionRecordingTypesBindingImpl;->mCallback28:Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v8}, Lcom/ring/android/safe/cell/IconValueCell;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v5, p0, Lcom/immediasemi/blink/databinding/FragmentMotionRecordingTypesBindingImpl;->saveMotionSettings:Lcom/ring/android/safe/button/module/StickyButtonModule;

    iget-object v8, p0, Lcom/immediasemi/blink/databinding/FragmentMotionRecordingTypesBindingImpl;->mCallback29:Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v8}, Lcom/ring/android/safe/button/module/StickyButtonModule;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    and-long/2addr v0, v6

    cmp-long v0, v0, v2

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/immediasemi/blink/databinding/FragmentMotionRecordingTypesBindingImpl;->saveMotionSettings:Lcom/ring/android/safe/button/module/StickyButtonModule;

    invoke-virtual {v0, v4}, Lcom/ring/android/safe/button/module/StickyButtonModule;->setEnabled(Z)V

    :cond_9
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
    iget-wide v0, p0, Lcom/immediasemi/blink/databinding/FragmentMotionRecordingTypesBindingImpl;->mDirtyFlags:J

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
    iput-wide v0, p0, Lcom/immediasemi/blink/databinding/FragmentMotionRecordingTypesBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/immediasemi/blink/databinding/FragmentMotionRecordingTypesBindingImpl;->requestRebind()V

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

    invoke-direct {p0, p2, p3}, Lcom/immediasemi/blink/databinding/FragmentMotionRecordingTypesBindingImpl;->onChangeViewModelSaveButtonStatus(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1

    :cond_1
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/immediasemi/blink/databinding/FragmentMotionRecordingTypesBindingImpl;->onChangeViewModelRecordSelection(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1
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

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesViewModel;

    invoke-virtual {p0, p2}, Lcom/immediasemi/blink/databinding/FragmentMotionRecordingTypesBindingImpl;->setViewModel(Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesViewModel;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setViewModel(Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesViewModel;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ViewModel"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/databinding/FragmentMotionRecordingTypesBindingImpl;->mViewModel:Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/immediasemi/blink/databinding/FragmentMotionRecordingTypesBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/immediasemi/blink/databinding/FragmentMotionRecordingTypesBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x24

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/databinding/FragmentMotionRecordingTypesBindingImpl;->notifyPropertyChanged(I)V

    invoke-super {p0}, Lcom/immediasemi/blink/databinding/FragmentMotionRecordingTypesBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
