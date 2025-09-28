.class public abstract Lcom/immediasemi/blink/databinding/SystemFragmentCameraTileViewBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SystemFragmentCameraTileViewBinding.java"


# instance fields
.field public final cameraStatus:Lcom/immediasemi/blink/home/system/CameraTileStatusPill;

.field public final cameraThumbnailView:Lcom/ring/android/safe/card/SafeCardView;

.field public final cameraTilePlayIcon:Landroidx/appcompat/widget/AppCompatImageView;

.field public final gradientOverlay:Landroid/view/View;

.field public final lotusInfoIndicator:Lcom/ring/android/safe/button/round/RoundButton;

.field protected mTile:Lcom/immediasemi/blink/home/system/CameraTile;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mViewModel:Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final mainContainer:Lcom/ring/android/safe/shadow/ShadowableConstraintLayout;

.field public final moreButton:Lcom/immediasemi/blink/home/system/CameraTileMoreActionsPill;

.field public final networkIndicator:Landroidx/appcompat/widget/AppCompatImageView;

.field public final offlineContainer:Lcom/ring/android/safe/shadow/ShadowableConstraintLayout;

.field public final offlineOverlay:Lcom/ring/android/safe/feedback/overlay/OverlayMessage;

.field public final playLiveView:Landroid/widget/FrameLayout;

.field public final snapshotImage:Lcom/ring/android/safe/image/ImageView;

.field public final snapshotTimestamp:Lcom/ring/android/safe/badge/Badge;

.field public final tileCameraName:Lcom/immediasemi/blink/views/DynamicEllipsizeTextView;

.field public final tileFooterBarrier:Landroidx/constraintlayout/widget/Barrier;

.field public final twizzlerContainer:Landroid/widget/FrameLayout;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/immediasemi/blink/home/system/CameraTileStatusPill;Lcom/ring/android/safe/card/SafeCardView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/view/View;Lcom/ring/android/safe/button/round/RoundButton;Lcom/ring/android/safe/shadow/ShadowableConstraintLayout;Lcom/immediasemi/blink/home/system/CameraTileMoreActionsPill;Landroidx/appcompat/widget/AppCompatImageView;Lcom/ring/android/safe/shadow/ShadowableConstraintLayout;Lcom/ring/android/safe/feedback/overlay/OverlayMessage;Landroid/widget/FrameLayout;Lcom/ring/android/safe/image/ImageView;Lcom/ring/android/safe/badge/Badge;Lcom/immediasemi/blink/views/DynamicEllipsizeTextView;Landroidx/constraintlayout/widget/Barrier;Landroid/widget/FrameLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "cameraStatus",
            "cameraThumbnailView",
            "cameraTilePlayIcon",
            "gradientOverlay",
            "lotusInfoIndicator",
            "mainContainer",
            "moreButton",
            "networkIndicator",
            "offlineContainer",
            "offlineOverlay",
            "playLiveView",
            "snapshotImage",
            "snapshotTimestamp",
            "tileCameraName",
            "tileFooterBarrier",
            "twizzlerContainer"
        }
    .end annotation

    invoke-direct/range {p0 .. p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lcom/immediasemi/blink/databinding/SystemFragmentCameraTileViewBinding;->cameraStatus:Lcom/immediasemi/blink/home/system/CameraTileStatusPill;

    iput-object p5, p0, Lcom/immediasemi/blink/databinding/SystemFragmentCameraTileViewBinding;->cameraThumbnailView:Lcom/ring/android/safe/card/SafeCardView;

    iput-object p6, p0, Lcom/immediasemi/blink/databinding/SystemFragmentCameraTileViewBinding;->cameraTilePlayIcon:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p7, p0, Lcom/immediasemi/blink/databinding/SystemFragmentCameraTileViewBinding;->gradientOverlay:Landroid/view/View;

    iput-object p8, p0, Lcom/immediasemi/blink/databinding/SystemFragmentCameraTileViewBinding;->lotusInfoIndicator:Lcom/ring/android/safe/button/round/RoundButton;

    iput-object p9, p0, Lcom/immediasemi/blink/databinding/SystemFragmentCameraTileViewBinding;->mainContainer:Lcom/ring/android/safe/shadow/ShadowableConstraintLayout;

    iput-object p10, p0, Lcom/immediasemi/blink/databinding/SystemFragmentCameraTileViewBinding;->moreButton:Lcom/immediasemi/blink/home/system/CameraTileMoreActionsPill;

    iput-object p11, p0, Lcom/immediasemi/blink/databinding/SystemFragmentCameraTileViewBinding;->networkIndicator:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p12, p0, Lcom/immediasemi/blink/databinding/SystemFragmentCameraTileViewBinding;->offlineContainer:Lcom/ring/android/safe/shadow/ShadowableConstraintLayout;

    iput-object p13, p0, Lcom/immediasemi/blink/databinding/SystemFragmentCameraTileViewBinding;->offlineOverlay:Lcom/ring/android/safe/feedback/overlay/OverlayMessage;

    iput-object p14, p0, Lcom/immediasemi/blink/databinding/SystemFragmentCameraTileViewBinding;->playLiveView:Landroid/widget/FrameLayout;

    iput-object p15, p0, Lcom/immediasemi/blink/databinding/SystemFragmentCameraTileViewBinding;->snapshotImage:Lcom/ring/android/safe/image/ImageView;

    move-object/from16 p1, p16

    iput-object p1, p0, Lcom/immediasemi/blink/databinding/SystemFragmentCameraTileViewBinding;->snapshotTimestamp:Lcom/ring/android/safe/badge/Badge;

    move-object/from16 p1, p17

    iput-object p1, p0, Lcom/immediasemi/blink/databinding/SystemFragmentCameraTileViewBinding;->tileCameraName:Lcom/immediasemi/blink/views/DynamicEllipsizeTextView;

    move-object/from16 p1, p18

    iput-object p1, p0, Lcom/immediasemi/blink/databinding/SystemFragmentCameraTileViewBinding;->tileFooterBarrier:Landroidx/constraintlayout/widget/Barrier;

    move-object/from16 p1, p19

    iput-object p1, p0, Lcom/immediasemi/blink/databinding/SystemFragmentCameraTileViewBinding;->twizzlerContainer:Landroid/widget/FrameLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/immediasemi/blink/databinding/SystemFragmentCameraTileViewBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/immediasemi/blink/databinding/SystemFragmentCameraTileViewBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/immediasemi/blink/databinding/SystemFragmentCameraTileViewBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/immediasemi/blink/databinding/SystemFragmentCameraTileViewBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "component"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget v0, Lcom/immediasemi/blink/R$layout;->system_fragment_camera_tile_view:I

    invoke-static {p1, p0, v0}, Lcom/immediasemi/blink/databinding/SystemFragmentCameraTileViewBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/immediasemi/blink/databinding/SystemFragmentCameraTileViewBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/immediasemi/blink/databinding/SystemFragmentCameraTileViewBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/immediasemi/blink/databinding/SystemFragmentCameraTileViewBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/immediasemi/blink/databinding/SystemFragmentCameraTileViewBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/immediasemi/blink/databinding/SystemFragmentCameraTileViewBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "root",
            "attachToRoot"
        }
    .end annotation

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/immediasemi/blink/databinding/SystemFragmentCameraTileViewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/immediasemi/blink/databinding/SystemFragmentCameraTileViewBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/immediasemi/blink/databinding/SystemFragmentCameraTileViewBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "root",
            "attachToRoot",
            "component"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget v0, Lcom/immediasemi/blink/R$layout;->system_fragment_camera_tile_view:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/immediasemi/blink/databinding/SystemFragmentCameraTileViewBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/immediasemi/blink/databinding/SystemFragmentCameraTileViewBinding;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "inflater",
            "component"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget v0, Lcom/immediasemi/blink/R$layout;->system_fragment_camera_tile_view:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/immediasemi/blink/databinding/SystemFragmentCameraTileViewBinding;

    return-object p0
.end method


# virtual methods
.method public getTile()Lcom/immediasemi/blink/home/system/CameraTile;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/databinding/SystemFragmentCameraTileViewBinding;->mTile:Lcom/immediasemi/blink/home/system/CameraTile;

    return-object v0
.end method

.method public getViewModel()Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/databinding/SystemFragmentCameraTileViewBinding;->mViewModel:Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;

    return-object v0
.end method

.method public abstract setTile(Lcom/immediasemi/blink/home/system/CameraTile;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tile"
        }
    .end annotation
.end method

.method public abstract setViewModel(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "viewModel"
        }
    .end annotation
.end method
