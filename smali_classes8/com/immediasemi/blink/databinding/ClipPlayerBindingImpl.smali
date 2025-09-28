.class public Lcom/immediasemi/blink/databinding/ClipPlayerBindingImpl;
.super Lcom/immediasemi/blink/databinding/ClipPlayerBinding;
.source "ClipPlayerBindingImpl.java"


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

    sput-object v0, Lcom/immediasemi/blink/databinding/ClipPlayerBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    sget v1, Lcom/immediasemi/blink/R$id;->redirect_overlay:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/immediasemi/blink/R$id;->exo_player:I

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/immediasemi/blink/R$id;->zoomable_texture_view:I

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/immediasemi/blink/R$id;->solid_background:I

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/immediasemi/blink/R$id;->overlay_background:I

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/immediasemi/blink/R$id;->below_duration_bar_pseudo_background:I

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/immediasemi/blink/R$id;->duration_bar:I

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/immediasemi/blink/R$id;->non_media_event_overlay_safe:I

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/immediasemi/blink/R$id;->non_media_event_image:I

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/immediasemi/blink/R$id;->playback_speed_badge:I

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/immediasemi/blink/R$id;->title_text:I

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/immediasemi/blink/R$id;->description_text:I

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/immediasemi/blink/R$id;->link_text:I

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/immediasemi/blink/R$id;->loading_overlay:I

    const/16 v2, 0x17

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/immediasemi/blink/R$id;->local_storage_loading_overlay:I

    const/16 v2, 0x18

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/immediasemi/blink/R$id;->non_media_event_overlay:I

    const/16 v2, 0x19

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/immediasemi/blink/R$id;->mute_un_mute_button:I

    const/16 v2, 0x1a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/immediasemi/blink/R$id;->guideline_previous_button:I

    const/16 v2, 0x1b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/immediasemi/blink/R$id;->play_pause_replay_button:I

    const/16 v2, 0x1c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/immediasemi/blink/R$id;->guideline_next_button:I

    const/16 v2, 0x1d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/immediasemi/blink/R$id;->time_duration_text:I

    const/16 v2, 0x1e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/immediasemi/blink/R$id;->fullscreen_button:I

    const/16 v2, 0x1f

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

    sget-object v0, Lcom/immediasemi/blink/databinding/ClipPlayerBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/immediasemi/blink/databinding/ClipPlayerBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x20

    invoke-static {p1, p2, v2, v0, v1}, Lcom/immediasemi/blink/databinding/ClipPlayerBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/immediasemi/blink/databinding/ClipPlayerBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 36
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

    const/16 v0, 0xf

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/view/View;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroidx/constraintlayout/widget/Group;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v0, 0x15

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v0, 0x10

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Lcom/immediasemi/blink/video/clip/player/ClipListSeekBar;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Lcom/google/android/exoplayer2/ui/PlayerView;

    const/16 v0, 0x1f

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v0, 0x1d

    aget-object v0, p3, v0

    move-object v14, v0

    check-cast v14, Landroidx/constraintlayout/widget/Guideline;

    const/16 v0, 0x1b

    aget-object v0, p3, v0

    move-object v15, v0

    check-cast v15, Landroidx/constraintlayout/widget/Guideline;

    const/16 v0, 0x16

    aget-object v0, p3, v0

    move-object/from16 v16, v0

    check-cast v16, Landroid/widget/TextView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object/from16 v17, v0

    check-cast v17, Lcom/ring/android/safe/button/pill/OutlinePillButton;

    const/16 v0, 0x17

    aget-object v0, p3, v0

    move-object/from16 v18, v0

    check-cast v18, Landroidx/constraintlayout/widget/Group;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object/from16 v19, v0

    check-cast v19, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v0, 0x18

    aget-object v0, p3, v0

    move-object/from16 v20, v0

    check-cast v20, Landroidx/constraintlayout/widget/Group;

    const/16 v0, 0x1a

    aget-object v0, p3, v0

    move-object/from16 v21, v0

    check-cast v21, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object/from16 v22, v0

    check-cast v22, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v0, 0x12

    aget-object v0, p3, v0

    move-object/from16 v23, v0

    check-cast v23, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v0, 0x19

    aget-object v0, p3, v0

    move-object/from16 v24, v0

    check-cast v24, Landroidx/constraintlayout/widget/Group;

    const/16 v0, 0x11

    aget-object v0, p3, v0

    move-object/from16 v25, v0

    check-cast v25, Lcom/ring/android/safe/feedback/overlay/OverlayMessage;

    const/16 v0, 0xe

    aget-object v0, p3, v0

    move-object/from16 v26, v0

    check-cast v26, Landroid/view/View;

    const/16 v0, 0x1c

    aget-object v0, p3, v0

    move-object/from16 v27, v0

    check-cast v27, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v0, 0x13

    aget-object v0, p3, v0

    move-object/from16 v28, v0

    check-cast v28, Lcom/ring/android/safe/badge/Badge;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object/from16 v29, v0

    check-cast v29, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/immediasemi/blink/databinding/NotificationRedirectOverlayBinding;->bind(Landroid/view/View;)Lcom/immediasemi/blink/databinding/NotificationRedirectOverlayBinding;

    move-result-object v0

    move-object/from16 v30, v0

    goto :goto_0

    :cond_0
    move-object/from16 v30, v1

    :goto_0
    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object/from16 v31, v0

    check-cast v31, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v0, 0xd

    aget-object v0, p3, v0

    move-object/from16 v32, v0

    check-cast v32, Landroid/view/View;

    const/16 v0, 0x1e

    aget-object v0, p3, v0

    move-object/from16 v33, v0

    check-cast v33, Landroid/widget/TextView;

    const/16 v0, 0x14

    aget-object v0, p3, v0

    move-object/from16 v34, v0

    check-cast v34, Landroid/widget/TextView;

    const/16 v0, 0xc

    aget-object v0, p3, v0

    move-object/from16 v35, v0

    check-cast v35, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureView;

    const/4 v3, 0x6

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v35}, Lcom/immediasemi/blink/databinding/ClipPlayerBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroidx/constraintlayout/widget/Group;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/immediasemi/blink/video/clip/player/ClipListSeekBar;Lcom/google/android/exoplayer2/ui/PlayerView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/TextView;Lcom/ring/android/safe/button/pill/OutlinePillButton;Landroidx/constraintlayout/widget/Group;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/constraintlayout/widget/Group;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/constraintlayout/widget/Group;Lcom/ring/android/safe/feedback/overlay/OverlayMessage;Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageView;Lcom/ring/android/safe/badge/Badge;Landroidx/appcompat/widget/AppCompatImageView;Lcom/immediasemi/blink/databinding/NotificationRedirectOverlayBinding;Landroidx/appcompat/widget/AppCompatImageView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/immediasemi/blink/utils/zoom/ZoomableTextureView;)V

    const-wide/16 v1, -0x1

    iput-wide v1, v0, Lcom/immediasemi/blink/databinding/ClipPlayerBindingImpl;->mDirtyFlags:J

    iget-object v1, v0, Lcom/immediasemi/blink/databinding/ClipPlayerBindingImpl;->baseClipPlayer:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/immediasemi/blink/databinding/ClipPlayerBindingImpl;->clipPlayerOverlay:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/Group;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/immediasemi/blink/databinding/ClipPlayerBindingImpl;->closeButton:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/immediasemi/blink/databinding/ClipPlayerBindingImpl;->deleteButton:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/immediasemi/blink/databinding/ClipPlayerBindingImpl;->downloadButton:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/immediasemi/blink/databinding/ClipPlayerBindingImpl;->liveViewButton:Lcom/ring/android/safe/button/pill/OutlinePillButton;

    invoke-virtual {v1, v2}, Lcom/ring/android/safe/button/pill/OutlinePillButton;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/immediasemi/blink/databinding/ClipPlayerBindingImpl;->loadingSpinner:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/immediasemi/blink/databinding/ClipPlayerBindingImpl;->nextButton:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/immediasemi/blink/databinding/ClipPlayerBindingImpl;->previousButton:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/immediasemi/blink/databinding/ClipPlayerBindingImpl;->shareButton:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v2, p2

    invoke-virtual {v0, v2}, Lcom/immediasemi/blink/databinding/ClipPlayerBindingImpl;->setRootTag(Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/immediasemi/blink/databinding/ClipPlayerBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeViewModelShowCloseButton(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelShowCloseButton",
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
    iget-wide p1, p0, Lcom/immediasemi/blink/databinding/ClipPlayerBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/immediasemi/blink/databinding/ClipPlayerBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelShowDeleteShareDownloadButtons(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelShowDeleteShareDownloadButtons",
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
    iget-wide p1, p0, Lcom/immediasemi/blink/databinding/ClipPlayerBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/immediasemi/blink/databinding/ClipPlayerBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelShowLiveViewButton(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelShowLiveViewButton",
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
    iget-wide p1, p0, Lcom/immediasemi/blink/databinding/ClipPlayerBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/immediasemi/blink/databinding/ClipPlayerBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelShowNextButton(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelShowNextButton",
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
    iget-wide p1, p0, Lcom/immediasemi/blink/databinding/ClipPlayerBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/immediasemi/blink/databinding/ClipPlayerBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelShowOverlay(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelShowOverlay",
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
    iget-wide p1, p0, Lcom/immediasemi/blink/databinding/ClipPlayerBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/immediasemi/blink/databinding/ClipPlayerBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelShowPreviousButton(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelShowPreviousButton",
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
    iget-wide p1, p0, Lcom/immediasemi/blink/databinding/ClipPlayerBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/immediasemi/blink/databinding/ClipPlayerBindingImpl;->mDirtyFlags:J

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
    .locals 26

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lcom/immediasemi/blink/databinding/ClipPlayerBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/immediasemi/blink/databinding/ClipPlayerBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/immediasemi/blink/databinding/ClipPlayerBindingImpl;->mViewModel:Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    const-wide/16 v6, 0xff

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v9, 0xc8

    const-wide/16 v11, 0xc4

    const-wide/16 v13, 0xc2

    const-wide/16 v15, 0xc1

    const-wide/16 v17, 0xe0

    const/16 v19, 0x0

    if-eqz v6, :cond_f

    and-long v20, v2, v15

    cmp-long v6, v20, v4

    if-eqz v6, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->getShowCloseButton()Landroidx/lifecycle/LiveData;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object/from16 v6, v19

    :goto_0
    move-wide/from16 v20, v4

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v6}, Lcom/immediasemi/blink/databinding/ClipPlayerBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    move-wide/from16 v20, v4

    :cond_2
    move-object/from16 v4, v19

    :goto_1
    and-long v5, v2, v13

    cmp-long v5, v5, v20

    if-eqz v5, :cond_4

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->getShowDeleteShareDownloadButtons()Landroidx/lifecycle/LiveData;

    move-result-object v5

    goto :goto_2

    :cond_3
    move-object/from16 v5, v19

    :goto_2
    const/4 v6, 0x1

    invoke-virtual {v1, v6, v5}, Lcom/immediasemi/blink/databinding/ClipPlayerBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    goto :goto_3

    :cond_4
    move-object/from16 v5, v19

    :goto_3
    and-long v22, v2, v11

    cmp-long v6, v22, v20

    if-eqz v6, :cond_6

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->getShowNextButton()Landroidx/lifecycle/LiveData;

    move-result-object v6

    goto :goto_4

    :cond_5
    move-object/from16 v6, v19

    :goto_4
    const-wide/16 v22, 0xd0

    const/4 v7, 0x2

    invoke-virtual {v1, v7, v6}, Lcom/immediasemi/blink/databinding/ClipPlayerBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    goto :goto_5

    :cond_6
    const-wide/16 v22, 0xd0

    :cond_7
    move-object/from16 v6, v19

    :goto_5
    and-long v7, v2, v9

    cmp-long v7, v7, v20

    if-eqz v7, :cond_9

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->getShowLiveViewButton()Landroidx/lifecycle/LiveData;

    move-result-object v7

    goto :goto_6

    :cond_8
    move-object/from16 v7, v19

    :goto_6
    const/4 v8, 0x3

    invoke-virtual {v1, v8, v7}, Lcom/immediasemi/blink/databinding/ClipPlayerBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    goto :goto_7

    :cond_9
    move-object/from16 v7, v19

    :goto_7
    and-long v24, v2, v22

    cmp-long v8, v24, v20

    if-eqz v8, :cond_b

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->getShowPreviousButton()Landroidx/lifecycle/LiveData;

    move-result-object v8

    goto :goto_8

    :cond_a
    move-object/from16 v8, v19

    :goto_8
    move-wide/from16 v24, v9

    const/4 v9, 0x4

    invoke-virtual {v1, v9, v8}, Lcom/immediasemi/blink/databinding/ClipPlayerBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v8, :cond_c

    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    goto :goto_9

    :cond_b
    move-wide/from16 v24, v9

    :cond_c
    move-object/from16 v8, v19

    :goto_9
    and-long v9, v2, v17

    cmp-long v9, v9, v20

    if-eqz v9, :cond_e

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->getShowOverlay()Landroidx/lifecycle/LiveData;

    move-result-object v0

    goto :goto_a

    :cond_d
    move-object/from16 v0, v19

    :goto_a
    const/4 v9, 0x5

    invoke-virtual {v1, v9, v0}, Lcom/immediasemi/blink/databinding/ClipPlayerBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Ljava/lang/Boolean;

    :cond_e
    move-object/from16 v0, v19

    goto :goto_b

    :cond_f
    move-wide/from16 v20, v4

    move-wide/from16 v24, v9

    const-wide/16 v22, 0xd0

    move-object/from16 v0, v19

    move-object v4, v0

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    :goto_b
    and-long v9, v2, v17

    cmp-long v9, v9, v20

    if-eqz v9, :cond_10

    iget-object v9, v1, Lcom/immediasemi/blink/databinding/ClipPlayerBindingImpl;->clipPlayerOverlay:Landroidx/constraintlayout/widget/Group;

    invoke-static {v9, v0}, Lcom/immediasemi/blink/common/view/BindingUtilsKt;->bindVisibility(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_10
    and-long v9, v2, v15

    cmp-long v0, v9, v20

    if-eqz v0, :cond_11

    iget-object v0, v1, Lcom/immediasemi/blink/databinding/ClipPlayerBindingImpl;->closeButton:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v4}, Lcom/immediasemi/blink/common/view/BindingUtilsKt;->bindVisibility(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_11
    and-long v9, v2, v13

    cmp-long v0, v9, v20

    if-eqz v0, :cond_12

    iget-object v0, v1, Lcom/immediasemi/blink/databinding/ClipPlayerBindingImpl;->deleteButton:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v5}, Lcom/immediasemi/blink/common/view/BindingUtilsKt;->bindVisibility(Landroid/view/View;Ljava/lang/Boolean;)V

    iget-object v0, v1, Lcom/immediasemi/blink/databinding/ClipPlayerBindingImpl;->downloadButton:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v5}, Lcom/immediasemi/blink/common/view/BindingUtilsKt;->bindVisibility(Landroid/view/View;Ljava/lang/Boolean;)V

    iget-object v0, v1, Lcom/immediasemi/blink/databinding/ClipPlayerBindingImpl;->shareButton:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v5}, Lcom/immediasemi/blink/common/view/BindingUtilsKt;->bindVisibility(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_12
    and-long v4, v2, v24

    cmp-long v0, v4, v20

    if-eqz v0, :cond_13

    iget-object v0, v1, Lcom/immediasemi/blink/databinding/ClipPlayerBindingImpl;->liveViewButton:Lcom/ring/android/safe/button/pill/OutlinePillButton;

    invoke-static {v0, v7}, Lcom/immediasemi/blink/common/view/BindingUtilsKt;->bindVisibility(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_13
    const-wide/16 v4, 0x80

    and-long/2addr v4, v2

    cmp-long v0, v4, v20

    if-eqz v0, :cond_14

    iget-object v0, v1, Lcom/immediasemi/blink/databinding/ClipPlayerBindingImpl;->loadingSpinner:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v4, v1, Lcom/immediasemi/blink/databinding/ClipPlayerBindingImpl;->loadingSpinner:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatImageView;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/immediasemi/blink/R$drawable;->avd_spinner:I

    invoke-static {v4, v5}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/immediasemi/blink/common/view/BindingUtilsKt;->bindAnimation(Landroidx/appcompat/widget/AppCompatImageView;Landroid/graphics/drawable/Drawable;)Lkotlin/Unit;

    :cond_14
    and-long v4, v2, v11

    cmp-long v0, v4, v20

    if-eqz v0, :cond_15

    iget-object v0, v1, Lcom/immediasemi/blink/databinding/ClipPlayerBindingImpl;->nextButton:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v6}, Lcom/immediasemi/blink/common/view/BindingUtilsKt;->bindVisibility(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_15
    and-long v2, v2, v22

    cmp-long v0, v2, v20

    if-eqz v0, :cond_16

    iget-object v0, v1, Lcom/immediasemi/blink/databinding/ClipPlayerBindingImpl;->previousButton:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v8}, Lcom/immediasemi/blink/common/view/BindingUtilsKt;->bindVisibility(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_16
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
    iget-wide v0, p0, Lcom/immediasemi/blink/databinding/ClipPlayerBindingImpl;->mDirtyFlags:J

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

    const-wide/16 v0, 0x80

    :try_start_0
    iput-wide v0, p0, Lcom/immediasemi/blink/databinding/ClipPlayerBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/immediasemi/blink/databinding/ClipPlayerBindingImpl;->requestRebind()V

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

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/immediasemi/blink/databinding/ClipPlayerBindingImpl;->onChangeViewModelShowOverlay(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1

    :cond_1
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/immediasemi/blink/databinding/ClipPlayerBindingImpl;->onChangeViewModelShowPreviousButton(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1

    :cond_2
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/immediasemi/blink/databinding/ClipPlayerBindingImpl;->onChangeViewModelShowLiveViewButton(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1

    :cond_3
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/immediasemi/blink/databinding/ClipPlayerBindingImpl;->onChangeViewModelShowNextButton(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1

    :cond_4
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/immediasemi/blink/databinding/ClipPlayerBindingImpl;->onChangeViewModelShowDeleteShareDownloadButtons(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1

    :cond_5
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/immediasemi/blink/databinding/ClipPlayerBindingImpl;->onChangeViewModelShowCloseButton(Landroidx/lifecycle/LiveData;I)Z

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

    check-cast p2, Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    invoke-virtual {p0, p2}, Lcom/immediasemi/blink/databinding/ClipPlayerBindingImpl;->setViewModel(Lcom/immediasemi/blink/video/clip/ClipListViewModel;)V

    const/4 p1, 0x1

    return p1

    :cond_0
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

    iput-object p1, p0, Lcom/immediasemi/blink/databinding/ClipPlayerBindingImpl;->mViewModel:Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/immediasemi/blink/databinding/ClipPlayerBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/immediasemi/blink/databinding/ClipPlayerBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x24

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/databinding/ClipPlayerBindingImpl;->notifyPropertyChanged(I)V

    invoke-super {p0}, Lcom/immediasemi/blink/databinding/ClipPlayerBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
