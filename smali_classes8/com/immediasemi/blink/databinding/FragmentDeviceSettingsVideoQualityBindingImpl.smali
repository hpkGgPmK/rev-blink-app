.class public Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoQualityBindingImpl;
.super Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoQualityBinding;
.source "FragmentDeviceSettingsVideoQualityBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoQualityBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    sget v1, Lcom/immediasemi/blink/R$id;->appbar:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/immediasemi/blink/R$id;->toolbar:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/immediasemi/blink/R$id;->video_quality_scroll_view:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/immediasemi/blink/R$id;->video_quality_linear_layout:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/immediasemi/blink/R$id;->video_quality_area:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/immediasemi/blink/R$id;->video_quality_group:I

    const/16 v2, 0xa

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

    sget-object v0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoQualityBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoQualityBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xb

    invoke-static {p1, p2, v2, v0, v1}, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoQualityBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoQualityBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 15
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

    move-object v4, v0

    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/ring/android/safe/cell/IconValueCell;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/ring/android/safe/container/SafeLinearLayout;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/ring/android/safe/cell/IconValueCell;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lcom/ring/android/safe/cell/IconValueCell;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Lcom/ring/android/safe/toolbar/SafeToolbar;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Lcom/ring/android/safe/area/DescriptionArea;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Lcom/ring/android/safe/container/RadioGroup;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Lcom/ring/android/safe/container/SafeLinearLayout;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Lcom/ring/android/safe/container/SafeScrollView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v14, v0

    check-cast v14, Lcom/ring/android/safe/card/CalloutCard;

    const/4 v3, 0x4

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v14}, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoQualityBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/appbar/AppBarLayout;Lcom/ring/android/safe/cell/IconValueCell;Lcom/ring/android/safe/container/SafeLinearLayout;Lcom/ring/android/safe/cell/IconValueCell;Lcom/ring/android/safe/cell/IconValueCell;Lcom/ring/android/safe/toolbar/SafeToolbar;Lcom/ring/android/safe/area/DescriptionArea;Lcom/ring/android/safe/container/RadioGroup;Lcom/ring/android/safe/container/SafeLinearLayout;Lcom/ring/android/safe/container/SafeScrollView;Lcom/ring/android/safe/card/CalloutCard;)V

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoQualityBindingImpl;->mDirtyFlags:J

    iget-object v1, p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoQualityBindingImpl;->bestCell:Lcom/ring/android/safe/cell/IconValueCell;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/ring/android/safe/cell/IconValueCell;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoQualityBindingImpl;->deviceSettingsVideoQualityRoot:Lcom/ring/android/safe/container/SafeLinearLayout;

    invoke-virtual {v1, v2}, Lcom/ring/android/safe/container/SafeLinearLayout;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoQualityBindingImpl;->saverCell:Lcom/ring/android/safe/cell/IconValueCell;

    invoke-virtual {v1, v2}, Lcom/ring/android/safe/cell/IconValueCell;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoQualityBindingImpl;->standardCell:Lcom/ring/android/safe/cell/IconValueCell;

    invoke-virtual {v1, v2}, Lcom/ring/android/safe/cell/IconValueCell;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoQualityBindingImpl;->videoQualityWarningCard:Lcom/ring/android/safe/card/CalloutCard;

    invoke-virtual {v1, v2}, Lcom/ring/android/safe/card/CalloutCard;->setTag(Ljava/lang/Object;)V

    move-object/from16 v2, p2

    invoke-virtual {p0, v2}, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoQualityBindingImpl;->setRootTag(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoQualityBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeViewModelBestCellEnabled(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelBestCellEnabled",
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
    iget-wide p1, p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoQualityBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoQualityBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelIsMcs2(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelIsMcs2",
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
    iget-wide p1, p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoQualityBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoQualityBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelShowCalloutCard(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelShowCalloutCard",
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
    iget-wide p1, p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoQualityBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoQualityBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelStandardCellEnabled(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelStandardCellEnabled",
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
    iget-wide p1, p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoQualityBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoQualityBindingImpl;->mDirtyFlags:J

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
    .locals 28

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoQualityBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoQualityBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoQualityBindingImpl;->mViewModel:Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoQualityViewModel;

    const-wide/16 v6, 0x20

    and-long v8, v2, v6

    cmp-long v8, v8, v4

    const/4 v9, 0x0

    if-eqz v8, :cond_0

    sget-object v8, Lcom/immediasemi/blink/device/video/VideoQuality;->SAVER:Lcom/immediasemi/blink/device/video/VideoQuality;

    invoke-virtual {v8}, Lcom/immediasemi/blink/device/video/VideoQuality;->getIdentifier()Ljava/lang/String;

    move-result-object v8

    sget-object v10, Lcom/immediasemi/blink/device/video/VideoQuality;->BEST:Lcom/immediasemi/blink/device/video/VideoQuality;

    invoke-virtual {v10}, Lcom/immediasemi/blink/device/video/VideoQuality;->getIdentifier()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lcom/immediasemi/blink/device/video/VideoQuality;->STANDARD:Lcom/immediasemi/blink/device/video/VideoQuality;

    invoke-virtual {v11}, Lcom/immediasemi/blink/device/video/VideoQuality;->getIdentifier()Ljava/lang/String;

    move-result-object v11

    goto :goto_0

    :cond_0
    move-object v8, v9

    move-object v10, v8

    move-object v11, v10

    :goto_0
    const-wide/16 v12, 0x3f

    and-long/2addr v12, v2

    cmp-long v12, v12, v4

    const-wide/16 v13, 0x38

    const-wide/16 v15, 0x32

    const-wide/16 v17, 0x31

    const-wide/16 v19, 0x34

    move-wide/from16 v21, v4

    const/4 v4, 0x0

    if-eqz v12, :cond_f

    and-long v23, v2, v17

    cmp-long v5, v23, v21

    if-eqz v5, :cond_3

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoQualityViewModel;->getStandardCellEnabled()Landroidx/lifecycle/LiveData;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v9

    :goto_1
    invoke-virtual {v1, v4, v5}, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoQualityBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    goto :goto_2

    :cond_2
    move-object v5, v9

    :goto_2
    invoke-static {v5}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v5

    goto :goto_3

    :cond_3
    move v5, v4

    :goto_3
    and-long v23, v2, v15

    cmp-long v12, v23, v21

    if-eqz v12, :cond_5

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoQualityViewModel;->getShowCalloutCard()Landroidx/lifecycle/LiveData;

    move-result-object v12

    goto :goto_4

    :cond_4
    move-object v12, v9

    :goto_4
    const/4 v4, 0x1

    invoke-virtual {v1, v4, v12}, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoQualityBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v12, :cond_5

    invoke-virtual {v12}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_5

    :cond_5
    move-object v4, v9

    :goto_5
    and-long v24, v2, v19

    cmp-long v12, v24, v21

    if-eqz v12, :cond_8

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoQualityViewModel;->getBestCellEnabled()Landroidx/lifecycle/LiveData;

    move-result-object v12

    goto :goto_6

    :cond_6
    move-object v12, v9

    :goto_6
    move-wide/from16 v24, v6

    const/4 v6, 0x2

    invoke-virtual {v1, v6, v12}, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoQualityBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v12, :cond_7

    invoke-virtual {v12}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    goto :goto_7

    :cond_7
    move-object v6, v9

    :goto_7
    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v6

    goto :goto_8

    :cond_8
    move-wide/from16 v24, v6

    const/4 v6, 0x0

    :goto_8
    and-long v26, v2, v13

    cmp-long v7, v26, v21

    if-eqz v7, :cond_e

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoQualityViewModel;->isMcs2()Landroidx/lifecycle/LiveData;

    move-result-object v0

    goto :goto_9

    :cond_9
    move-object v0, v9

    :goto_9
    const/4 v12, 0x3

    invoke-virtual {v1, v12, v0}, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoQualityBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/Boolean;

    :cond_a
    invoke-static {v9}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v7, :cond_c

    if-eqz v0, :cond_b

    const-wide/16 v26, 0x80

    goto :goto_a

    :cond_b
    const-wide/16 v26, 0x40

    :goto_a
    or-long v2, v2, v26

    :cond_c
    if-eqz v0, :cond_d

    iget-object v0, v1, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoQualityBindingImpl;->videoQualityWarningCard:Lcom/ring/android/safe/card/CalloutCard;

    invoke-virtual {v0}, Lcom/ring/android/safe/card/CalloutCard;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v7, Lcom/immediasemi/blink/R$string;->video_quality_warning_xr_plus:I

    goto :goto_b

    :cond_d
    iget-object v0, v1, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoQualityBindingImpl;->videoQualityWarningCard:Lcom/ring/android/safe/card/CalloutCard;

    invoke-virtual {v0}, Lcom/ring/android/safe/card/CalloutCard;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v7, Lcom/immediasemi/blink/R$string;->video_quality_warning_xr:I

    :goto_b
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    :cond_e
    move-object v0, v9

    move-object v9, v4

    move v4, v6

    goto :goto_c

    :cond_f
    move-wide/from16 v24, v6

    move-object v0, v9

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_c
    and-long v6, v2, v19

    cmp-long v6, v6, v21

    if-eqz v6, :cond_10

    iget-object v6, v1, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoQualityBindingImpl;->bestCell:Lcom/ring/android/safe/cell/IconValueCell;

    invoke-virtual {v6, v4}, Lcom/ring/android/safe/cell/IconValueCell;->setEnabled(Z)V

    :cond_10
    and-long v6, v2, v24

    cmp-long v4, v6, v21

    if-eqz v4, :cond_11

    iget-object v4, v1, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoQualityBindingImpl;->bestCell:Lcom/ring/android/safe/cell/IconValueCell;

    invoke-virtual {v4, v10}, Lcom/ring/android/safe/cell/IconValueCell;->setTag(Ljava/lang/Object;)V

    iget-object v4, v1, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoQualityBindingImpl;->saverCell:Lcom/ring/android/safe/cell/IconValueCell;

    invoke-virtual {v4, v8}, Lcom/ring/android/safe/cell/IconValueCell;->setTag(Ljava/lang/Object;)V

    iget-object v4, v1, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoQualityBindingImpl;->standardCell:Lcom/ring/android/safe/cell/IconValueCell;

    invoke-virtual {v4, v11}, Lcom/ring/android/safe/cell/IconValueCell;->setTag(Ljava/lang/Object;)V

    :cond_11
    and-long v6, v2, v17

    cmp-long v4, v6, v21

    if-eqz v4, :cond_12

    iget-object v4, v1, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoQualityBindingImpl;->standardCell:Lcom/ring/android/safe/cell/IconValueCell;

    invoke-virtual {v4, v5}, Lcom/ring/android/safe/cell/IconValueCell;->setEnabled(Z)V

    :cond_12
    and-long v4, v2, v15

    cmp-long v4, v4, v21

    if-eqz v4, :cond_13

    iget-object v4, v1, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoQualityBindingImpl;->videoQualityWarningCard:Lcom/ring/android/safe/card/CalloutCard;

    invoke-static {v4, v9}, Lcom/immediasemi/blink/common/view/BindingUtilsKt;->bindVisibility(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_13
    and-long/2addr v2, v13

    cmp-long v2, v2, v21

    if-eqz v2, :cond_14

    iget-object v2, v1, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoQualityBindingImpl;->videoQualityWarningCard:Lcom/ring/android/safe/card/CalloutCard;

    invoke-virtual {v2, v0}, Lcom/ring/android/safe/card/CalloutCard;->setText(Ljava/lang/CharSequence;)V

    :cond_14
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
    iget-wide v0, p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoQualityBindingImpl;->mDirtyFlags:J

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

    const-wide/16 v0, 0x20

    :try_start_0
    iput-wide v0, p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoQualityBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoQualityBindingImpl;->requestRebind()V

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

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoQualityBindingImpl;->onChangeViewModelIsMcs2(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1

    :cond_1
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoQualityBindingImpl;->onChangeViewModelBestCellEnabled(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1

    :cond_2
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoQualityBindingImpl;->onChangeViewModelShowCalloutCard(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1

    :cond_3
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoQualityBindingImpl;->onChangeViewModelStandardCellEnabled(Landroidx/lifecycle/LiveData;I)Z

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

    check-cast p2, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoQualityViewModel;

    invoke-virtual {p0, p2}, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoQualityBindingImpl;->setViewModel(Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoQualityViewModel;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setViewModel(Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoQualityViewModel;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ViewModel"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoQualityBindingImpl;->mViewModel:Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoQualityViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoQualityBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoQualityBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x24

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoQualityBindingImpl;->notifyPropertyChanged(I)V

    invoke-super {p0}, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoQualityBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
