.class public Lcom/immediasemi/blink/databinding/SystemFragmentCameraTileViewBindingImpl;
.super Lcom/immediasemi/blink/databinding/SystemFragmentCameraTileViewBinding;
.source "SystemFragmentCameraTileViewBindingImpl.java"

# interfaces
.implements Lcom/immediasemi/blink/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback18:Landroid/view/View$OnClickListener;

.field private final mCallback19:Landroid/view/View$OnClickListener;

.field private final mCallback20:Landroid/view/View$OnClickListener;

.field private final mCallback21:Landroid/view/View$OnClickListener;

.field private final mCallback22:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J

.field private final mboundView0:Lcom/ring/android/safe/shadow/ShadowableConstraintLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/immediasemi/blink/databinding/SystemFragmentCameraTileViewBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    sget v1, Lcom/immediasemi/blink/R$id;->main_container:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/immediasemi/blink/R$id;->snapshot_image:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/immediasemi/blink/R$id;->snapshot_timestamp:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/immediasemi/blink/R$id;->gradient_overlay:I

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/immediasemi/blink/R$id;->offline_container:I

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/immediasemi/blink/R$id;->offline_overlay:I

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/immediasemi/blink/R$id;->twizzler_container:I

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/immediasemi/blink/R$id;->camera_tile_play_icon:I

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/immediasemi/blink/R$id;->tile_footer_barrier:I

    const/16 v2, 0x10

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

    sget-object v0, Lcom/immediasemi/blink/databinding/SystemFragmentCameraTileViewBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/immediasemi/blink/databinding/SystemFragmentCameraTileViewBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x11

    invoke-static {p1, p2, v2, v0, v1}, Lcom/immediasemi/blink/databinding/SystemFragmentCameraTileViewBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/immediasemi/blink/databinding/SystemFragmentCameraTileViewBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 22
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

    aget-object v1, p3, v0

    move-object v4, v1

    check-cast v4, Lcom/immediasemi/blink/home/system/CameraTileStatusPill;

    const/4 v1, 0x1

    aget-object v2, p3, v1

    move-object v5, v2

    check-cast v5, Lcom/ring/android/safe/card/SafeCardView;

    const/16 v2, 0xf

    aget-object v2, p3, v2

    move-object v6, v2

    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v2, 0xb

    aget-object v2, p3, v2

    move-object v7, v2

    check-cast v7, Landroid/view/View;

    const/4 v2, 0x4

    aget-object v3, p3, v2

    move-object v8, v3

    check-cast v8, Lcom/ring/android/safe/button/round/RoundButton;

    const/16 v3, 0x8

    aget-object v3, p3, v3

    move-object v9, v3

    check-cast v9, Lcom/ring/android/safe/shadow/ShadowableConstraintLayout;

    const/4 v3, 0x6

    aget-object v3, p3, v3

    move-object v10, v3

    check-cast v10, Lcom/immediasemi/blink/home/system/CameraTileMoreActionsPill;

    const/4 v3, 0x7

    aget-object v3, p3, v3

    move-object v11, v3

    check-cast v11, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v3, 0xc

    aget-object v3, p3, v3

    move-object v12, v3

    check-cast v12, Lcom/ring/android/safe/shadow/ShadowableConstraintLayout;

    const/16 v3, 0xd

    aget-object v3, p3, v3

    move-object v13, v3

    check-cast v13, Lcom/ring/android/safe/feedback/overlay/OverlayMessage;

    const/4 v3, 0x3

    aget-object v14, p3, v3

    check-cast v14, Landroid/widget/FrameLayout;

    const/16 v15, 0x9

    aget-object v15, p3, v15

    check-cast v15, Lcom/ring/android/safe/image/ImageView;

    const/16 v16, 0xa

    aget-object v16, p3, v16

    check-cast v16, Lcom/ring/android/safe/badge/Badge;

    const/4 v3, 0x2

    aget-object v18, p3, v3

    check-cast v18, Lcom/immediasemi/blink/views/DynamicEllipsizeTextView;

    const/16 v19, 0x10

    aget-object v19, p3, v19

    check-cast v19, Landroidx/constraintlayout/widget/Barrier;

    const/16 v20, 0xe

    aget-object v20, p3, v20

    check-cast v20, Landroid/widget/FrameLayout;

    move/from16 v21, v3

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    invoke-direct/range {v0 .. v19}, Lcom/immediasemi/blink/databinding/SystemFragmentCameraTileViewBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/immediasemi/blink/home/system/CameraTileStatusPill;Lcom/ring/android/safe/card/SafeCardView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/view/View;Lcom/ring/android/safe/button/round/RoundButton;Lcom/ring/android/safe/shadow/ShadowableConstraintLayout;Lcom/immediasemi/blink/home/system/CameraTileMoreActionsPill;Landroidx/appcompat/widget/AppCompatImageView;Lcom/ring/android/safe/shadow/ShadowableConstraintLayout;Lcom/ring/android/safe/feedback/overlay/OverlayMessage;Landroid/widget/FrameLayout;Lcom/ring/android/safe/image/ImageView;Lcom/ring/android/safe/badge/Badge;Lcom/immediasemi/blink/views/DynamicEllipsizeTextView;Landroidx/constraintlayout/widget/Barrier;Landroid/widget/FrameLayout;)V

    const-wide/16 v1, -0x1

    iput-wide v1, v0, Lcom/immediasemi/blink/databinding/SystemFragmentCameraTileViewBindingImpl;->mDirtyFlags:J

    iget-object v1, v0, Lcom/immediasemi/blink/databinding/SystemFragmentCameraTileViewBindingImpl;->cameraStatus:Lcom/immediasemi/blink/home/system/CameraTileStatusPill;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/immediasemi/blink/home/system/CameraTileStatusPill;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/immediasemi/blink/databinding/SystemFragmentCameraTileViewBindingImpl;->cameraThumbnailView:Lcom/ring/android/safe/card/SafeCardView;

    invoke-virtual {v1, v2}, Lcom/ring/android/safe/card/SafeCardView;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/immediasemi/blink/databinding/SystemFragmentCameraTileViewBindingImpl;->lotusInfoIndicator:Lcom/ring/android/safe/button/round/RoundButton;

    invoke-virtual {v1, v2}, Lcom/ring/android/safe/button/round/RoundButton;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v1, p3, v1

    check-cast v1, Lcom/ring/android/safe/shadow/ShadowableConstraintLayout;

    iput-object v1, v0, Lcom/immediasemi/blink/databinding/SystemFragmentCameraTileViewBindingImpl;->mboundView0:Lcom/ring/android/safe/shadow/ShadowableConstraintLayout;

    invoke-virtual {v1, v2}, Lcom/ring/android/safe/shadow/ShadowableConstraintLayout;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/immediasemi/blink/databinding/SystemFragmentCameraTileViewBindingImpl;->moreButton:Lcom/immediasemi/blink/home/system/CameraTileMoreActionsPill;

    invoke-virtual {v1, v2}, Lcom/immediasemi/blink/home/system/CameraTileMoreActionsPill;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/immediasemi/blink/databinding/SystemFragmentCameraTileViewBindingImpl;->networkIndicator:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/immediasemi/blink/databinding/SystemFragmentCameraTileViewBindingImpl;->playLiveView:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/immediasemi/blink/databinding/SystemFragmentCameraTileViewBindingImpl;->tileCameraName:Lcom/immediasemi/blink/views/DynamicEllipsizeTextView;

    invoke-virtual {v1, v2}, Lcom/immediasemi/blink/views/DynamicEllipsizeTextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v2, p2

    invoke-virtual {v0, v2}, Lcom/immediasemi/blink/databinding/SystemFragmentCameraTileViewBindingImpl;->setRootTag(Landroid/view/View;)V

    new-instance v1, Lcom/immediasemi/blink/generated/callback/OnClickListener;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Lcom/immediasemi/blink/generated/callback/OnClickListener;-><init>(Lcom/immediasemi/blink/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, v0, Lcom/immediasemi/blink/databinding/SystemFragmentCameraTileViewBindingImpl;->mCallback21:Landroid/view/View$OnClickListener;

    new-instance v1, Lcom/immediasemi/blink/generated/callback/OnClickListener;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lcom/immediasemi/blink/generated/callback/OnClickListener;-><init>(Lcom/immediasemi/blink/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, v0, Lcom/immediasemi/blink/databinding/SystemFragmentCameraTileViewBindingImpl;->mCallback19:Landroid/view/View$OnClickListener;

    new-instance v1, Lcom/immediasemi/blink/generated/callback/OnClickListener;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Lcom/immediasemi/blink/generated/callback/OnClickListener;-><init>(Lcom/immediasemi/blink/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, v0, Lcom/immediasemi/blink/databinding/SystemFragmentCameraTileViewBindingImpl;->mCallback20:Landroid/view/View$OnClickListener;

    new-instance v1, Lcom/immediasemi/blink/generated/callback/OnClickListener;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Lcom/immediasemi/blink/generated/callback/OnClickListener;-><init>(Lcom/immediasemi/blink/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, v0, Lcom/immediasemi/blink/databinding/SystemFragmentCameraTileViewBindingImpl;->mCallback22:Landroid/view/View$OnClickListener;

    new-instance v1, Lcom/immediasemi/blink/generated/callback/OnClickListener;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/immediasemi/blink/generated/callback/OnClickListener;-><init>(Lcom/immediasemi/blink/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, v0, Lcom/immediasemi/blink/databinding/SystemFragmentCameraTileViewBindingImpl;->mCallback18:Landroid/view/View$OnClickListener;

    invoke-virtual {v0}, Lcom/immediasemi/blink/databinding/SystemFragmentCameraTileViewBindingImpl;->invalidateAll()V

    return-void
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

    if-eq p1, p2, :cond_8

    const/4 p2, 0x2

    if-eq p1, p2, :cond_6

    const/4 p2, 0x3

    if-eq p1, p2, :cond_4

    const/4 p2, 0x4

    if-eq p1, p2, :cond_2

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/immediasemi/blink/databinding/SystemFragmentCameraTileViewBindingImpl;->mViewModel:Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;

    iget-object p2, p0, Lcom/immediasemi/blink/databinding/SystemFragmentCameraTileViewBindingImpl;->mTile:Lcom/immediasemi/blink/home/system/CameraTile;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->onTapCameraMoreButton(Lcom/immediasemi/blink/home/system/CameraTile;)V

    :cond_1
    return-void

    :cond_2
    iget-object p1, p0, Lcom/immediasemi/blink/databinding/SystemFragmentCameraTileViewBindingImpl;->mViewModel:Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;

    iget-object p2, p0, Lcom/immediasemi/blink/databinding/SystemFragmentCameraTileViewBindingImpl;->mTile:Lcom/immediasemi/blink/home/system/CameraTile;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->onTapCameraStatusPill(Lcom/immediasemi/blink/home/system/CameraTile;)V

    :cond_3
    return-void

    :cond_4
    iget-object p1, p0, Lcom/immediasemi/blink/databinding/SystemFragmentCameraTileViewBindingImpl;->mViewModel:Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;

    iget-object p2, p0, Lcom/immediasemi/blink/databinding/SystemFragmentCameraTileViewBindingImpl;->mTile:Lcom/immediasemi/blink/home/system/CameraTile;

    if-eqz p1, :cond_5

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->onTapDoorbellStateButton(Lcom/immediasemi/blink/home/system/CameraTile;)V

    :cond_5
    return-void

    :cond_6
    iget-object p1, p0, Lcom/immediasemi/blink/databinding/SystemFragmentCameraTileViewBindingImpl;->mViewModel:Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;

    iget-object p2, p0, Lcom/immediasemi/blink/databinding/SystemFragmentCameraTileViewBindingImpl;->mTile:Lcom/immediasemi/blink/home/system/CameraTile;

    if-eqz p1, :cond_7

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->onTapLiveViewButton(Lcom/immediasemi/blink/home/system/CameraTile;)V

    :cond_7
    return-void

    :cond_8
    iget-object p1, p0, Lcom/immediasemi/blink/databinding/SystemFragmentCameraTileViewBindingImpl;->mViewModel:Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;

    iget-object p2, p0, Lcom/immediasemi/blink/databinding/SystemFragmentCameraTileViewBindingImpl;->mTile:Lcom/immediasemi/blink/home/system/CameraTile;

    if-eqz p1, :cond_9

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->onTapCameraTile(Lcom/immediasemi/blink/home/system/CameraTile;)V

    :cond_9
    return-void
.end method

.method protected executeBindings()V
    .locals 18

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lcom/immediasemi/blink/databinding/SystemFragmentCameraTileViewBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/immediasemi/blink/databinding/SystemFragmentCameraTileViewBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/immediasemi/blink/databinding/SystemFragmentCameraTileViewBindingImpl;->mViewModel:Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;

    iget-object v0, v1, Lcom/immediasemi/blink/databinding/SystemFragmentCameraTileViewBindingImpl;->mTile:Lcom/immediasemi/blink/home/system/CameraTile;

    const-wide/16 v6, 0x6

    and-long v8, v2, v6

    cmp-long v8, v8, v4

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v8, :cond_6

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/immediasemi/blink/home/system/CameraTile;->getXrIcon()Z

    move-result v9

    invoke-virtual {v0}, Lcom/immediasemi/blink/home/system/CameraTile;->getNetworkErrorState()Lcom/immediasemi/blink/home/system/CameraTile$CameraNetworkErrorState;

    move-result-object v11

    invoke-virtual {v0}, Lcom/immediasemi/blink/home/system/CameraTile;->getShowNetworkIcon()Z

    move-result v12

    invoke-virtual {v0}, Lcom/immediasemi/blink/home/system/CameraTile;->getCameraName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Lcom/immediasemi/blink/home/system/CameraTile;->getShowDoorbellStateTreatment()Z

    move-result v14

    invoke-virtual {v0}, Lcom/immediasemi/blink/home/system/CameraTile;->getDoorbellState()Lcom/immediasemi/blink/home/system/CameraTile$DoorbellState;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v9

    move-object v11, v0

    move-object v13, v11

    move v9, v10

    move v12, v9

    move v14, v12

    :goto_0
    if-eqz v8, :cond_2

    if-eqz v9, :cond_1

    const-wide/16 v15, 0x10

    goto :goto_1

    :cond_1
    const-wide/16 v15, 0x8

    :goto_1
    or-long/2addr v2, v15

    :cond_2
    iget-object v8, v1, Lcom/immediasemi/blink/databinding/SystemFragmentCameraTileViewBindingImpl;->networkIndicator:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v8}, Landroidx/appcompat/widget/AppCompatImageView;->getContext()Landroid/content/Context;

    move-result-object v8

    if-eqz v9, :cond_3

    sget v9, Lcom/immediasemi/blink/R$drawable;->xr_icon:I

    goto :goto_2

    :cond_3
    sget v9, Lcom/immediasemi/blink/R$drawable;->xr_plus_icon:I

    :goto_2
    invoke-static {v8, v9}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    move-object v9, v8

    if-nez v11, :cond_4

    const/4 v8, 0x1

    goto :goto_3

    :cond_4
    move v8, v10

    :goto_3
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/immediasemi/blink/home/system/CameraTile$DoorbellState;->getIconColor()I

    move-result v10

    invoke-virtual {v0}, Lcom/immediasemi/blink/home/system/CameraTile$DoorbellState;->getIcon()I

    move-result v0

    move/from16 v17, v10

    move v10, v8

    move/from16 v8, v17

    goto :goto_4

    :cond_5
    move v0, v10

    move v10, v8

    move v8, v0

    goto :goto_4

    :cond_6
    move-object v13, v9

    move v0, v10

    move v8, v0

    move v12, v8

    move v14, v12

    :goto_4
    const-wide/16 v15, 0x4

    and-long/2addr v15, v2

    cmp-long v11, v15, v4

    if-eqz v11, :cond_7

    iget-object v11, v1, Lcom/immediasemi/blink/databinding/SystemFragmentCameraTileViewBindingImpl;->cameraStatus:Lcom/immediasemi/blink/home/system/CameraTileStatusPill;

    iget-object v15, v1, Lcom/immediasemi/blink/databinding/SystemFragmentCameraTileViewBindingImpl;->mCallback21:Landroid/view/View$OnClickListener;

    invoke-virtual {v11, v15}, Lcom/immediasemi/blink/home/system/CameraTileStatusPill;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v11, v1, Lcom/immediasemi/blink/databinding/SystemFragmentCameraTileViewBindingImpl;->cameraThumbnailView:Lcom/ring/android/safe/card/SafeCardView;

    iget-object v15, v1, Lcom/immediasemi/blink/databinding/SystemFragmentCameraTileViewBindingImpl;->mCallback18:Landroid/view/View$OnClickListener;

    invoke-virtual {v11, v15}, Lcom/ring/android/safe/card/SafeCardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v11, v1, Lcom/immediasemi/blink/databinding/SystemFragmentCameraTileViewBindingImpl;->lotusInfoIndicator:Lcom/ring/android/safe/button/round/RoundButton;

    iget-object v15, v1, Lcom/immediasemi/blink/databinding/SystemFragmentCameraTileViewBindingImpl;->mCallback20:Landroid/view/View$OnClickListener;

    invoke-virtual {v11, v15}, Lcom/ring/android/safe/button/round/RoundButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v11, v1, Lcom/immediasemi/blink/databinding/SystemFragmentCameraTileViewBindingImpl;->moreButton:Lcom/immediasemi/blink/home/system/CameraTileMoreActionsPill;

    iget-object v15, v1, Lcom/immediasemi/blink/databinding/SystemFragmentCameraTileViewBindingImpl;->mCallback22:Landroid/view/View$OnClickListener;

    invoke-virtual {v11, v15}, Lcom/immediasemi/blink/home/system/CameraTileMoreActionsPill;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v11, v1, Lcom/immediasemi/blink/databinding/SystemFragmentCameraTileViewBindingImpl;->playLiveView:Landroid/widget/FrameLayout;

    iget-object v15, v1, Lcom/immediasemi/blink/databinding/SystemFragmentCameraTileViewBindingImpl;->mCallback19:Landroid/view/View$OnClickListener;

    invoke-virtual {v11, v15}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    and-long/2addr v2, v6

    cmp-long v2, v2, v4

    if-eqz v2, :cond_8

    iget-object v2, v1, Lcom/immediasemi/blink/databinding/SystemFragmentCameraTileViewBindingImpl;->cameraStatus:Lcom/immediasemi/blink/home/system/CameraTileStatusPill;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/immediasemi/blink/common/view/BindingUtilsKt;->bindVisibility(Landroid/view/View;Ljava/lang/Boolean;)V

    iget-object v2, v1, Lcom/immediasemi/blink/databinding/SystemFragmentCameraTileViewBindingImpl;->lotusInfoIndicator:Lcom/ring/android/safe/button/round/RoundButton;

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/immediasemi/blink/common/view/BindingUtilsKt;->bindVisibility(Landroid/view/View;Ljava/lang/Boolean;)V

    iget-object v2, v1, Lcom/immediasemi/blink/databinding/SystemFragmentCameraTileViewBindingImpl;->lotusInfoIndicator:Lcom/ring/android/safe/button/round/RoundButton;

    invoke-static {v2, v0}, Lcom/ring/android/safe/databinding/button/RoundButtonBindingAdapter;->setIcon(Lcom/ring/android/safe/button/round/RoundButton;I)V

    iget-object v0, v1, Lcom/immediasemi/blink/databinding/SystemFragmentCameraTileViewBindingImpl;->lotusInfoIndicator:Lcom/ring/android/safe/button/round/RoundButton;

    invoke-static {v0, v8}, Lcom/ring/android/safe/databinding/button/RoundButtonBindingAdapter;->setIconTint(Lcom/ring/android/safe/button/round/RoundButton;I)V

    iget-object v0, v1, Lcom/immediasemi/blink/databinding/SystemFragmentCameraTileViewBindingImpl;->moreButton:Lcom/immediasemi/blink/home/system/CameraTileMoreActionsPill;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/immediasemi/blink/common/view/BindingUtilsKt;->bindVisibility(Landroid/view/View;Ljava/lang/Boolean;)V

    iget-object v0, v1, Lcom/immediasemi/blink/databinding/SystemFragmentCameraTileViewBindingImpl;->networkIndicator:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v9}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v1, Lcom/immediasemi/blink/databinding/SystemFragmentCameraTileViewBindingImpl;->networkIndicator:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/immediasemi/blink/common/view/BindingUtilsKt;->bindVisibility(Landroid/view/View;Ljava/lang/Boolean;)V

    iget-object v0, v1, Lcom/immediasemi/blink/databinding/SystemFragmentCameraTileViewBindingImpl;->playLiveView:Landroid/widget/FrameLayout;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/immediasemi/blink/common/view/BindingUtilsKt;->bindVisibility(Landroid/view/View;Ljava/lang/Boolean;)V

    iget-object v0, v1, Lcom/immediasemi/blink/databinding/SystemFragmentCameraTileViewBindingImpl;->tileCameraName:Lcom/immediasemi/blink/views/DynamicEllipsizeTextView;

    invoke-static {v0, v13}, Lcom/immediasemi/blink/common/view/BindingUtilsKt;->bindEllipsizedText(Lcom/immediasemi/blink/views/DynamicEllipsizeTextView;Ljava/lang/String;)V

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
    iget-wide v0, p0, Lcom/immediasemi/blink/databinding/SystemFragmentCameraTileViewBindingImpl;->mDirtyFlags:J

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
    iput-wide v0, p0, Lcom/immediasemi/blink/databinding/SystemFragmentCameraTileViewBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/immediasemi/blink/databinding/SystemFragmentCameraTileViewBindingImpl;->requestRebind()V

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

    const/4 p1, 0x0

    return p1
.end method

.method public setTile(Lcom/immediasemi/blink/home/system/CameraTile;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Tile"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/databinding/SystemFragmentCameraTileViewBindingImpl;->mTile:Lcom/immediasemi/blink/home/system/CameraTile;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/immediasemi/blink/databinding/SystemFragmentCameraTileViewBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/immediasemi/blink/databinding/SystemFragmentCameraTileViewBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x1f

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/databinding/SystemFragmentCameraTileViewBindingImpl;->notifyPropertyChanged(I)V

    invoke-super {p0}, Lcom/immediasemi/blink/databinding/SystemFragmentCameraTileViewBinding;->requestRebind()V

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

    const/16 v0, 0x24

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;

    invoke-virtual {p0, p2}, Lcom/immediasemi/blink/databinding/SystemFragmentCameraTileViewBindingImpl;->setViewModel(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;)V

    return v1

    :cond_0
    const/16 v0, 0x1f

    if-ne v0, p1, :cond_1

    check-cast p2, Lcom/immediasemi/blink/home/system/CameraTile;

    invoke-virtual {p0, p2}, Lcom/immediasemi/blink/databinding/SystemFragmentCameraTileViewBindingImpl;->setTile(Lcom/immediasemi/blink/home/system/CameraTile;)V

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public setViewModel(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ViewModel"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/databinding/SystemFragmentCameraTileViewBindingImpl;->mViewModel:Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/immediasemi/blink/databinding/SystemFragmentCameraTileViewBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/immediasemi/blink/databinding/SystemFragmentCameraTileViewBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x24

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/databinding/SystemFragmentCameraTileViewBindingImpl;->notifyPropertyChanged(I)V

    invoke-super {p0}, Lcom/immediasemi/blink/databinding/SystemFragmentCameraTileViewBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
