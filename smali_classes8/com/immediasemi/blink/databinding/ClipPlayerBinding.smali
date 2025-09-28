.class public abstract Lcom/immediasemi/blink/databinding/ClipPlayerBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ClipPlayerBinding.java"


# instance fields
.field public final baseClipPlayer:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final belowDurationBarPseudoBackground:Landroid/view/View;

.field public final clipPlayerOverlay:Landroidx/constraintlayout/widget/Group;

.field public final closeButton:Landroidx/appcompat/widget/AppCompatImageView;

.field public final deleteButton:Landroidx/appcompat/widget/AppCompatImageView;

.field public final descriptionText:Landroid/widget/TextView;

.field public final downloadButton:Landroidx/appcompat/widget/AppCompatImageView;

.field public final durationBar:Lcom/immediasemi/blink/video/clip/player/ClipListSeekBar;

.field public final exoPlayer:Lcom/google/android/exoplayer2/ui/PlayerView;

.field public final fullscreenButton:Landroidx/appcompat/widget/AppCompatImageView;

.field public final guidelineNextButton:Landroidx/constraintlayout/widget/Guideline;

.field public final guidelinePreviousButton:Landroidx/constraintlayout/widget/Guideline;

.field public final linkText:Landroid/widget/TextView;

.field public final liveViewButton:Lcom/ring/android/safe/button/pill/OutlinePillButton;

.field public final loadingOverlay:Landroidx/constraintlayout/widget/Group;

.field public final loadingSpinner:Landroidx/appcompat/widget/AppCompatImageView;

.field public final localStorageLoadingOverlay:Landroidx/constraintlayout/widget/Group;

.field protected mViewModel:Lcom/immediasemi/blink/video/clip/ClipListViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final muteUnMuteButton:Landroidx/appcompat/widget/AppCompatImageView;

.field public final nextButton:Landroidx/appcompat/widget/AppCompatImageView;

.field public final nonMediaEventImage:Landroidx/appcompat/widget/AppCompatImageView;

.field public final nonMediaEventOverlay:Landroidx/constraintlayout/widget/Group;

.field public final nonMediaEventOverlaySafe:Lcom/ring/android/safe/feedback/overlay/OverlayMessage;

.field public final overlayBackground:Landroid/view/View;

.field public final playPauseReplayButton:Landroidx/appcompat/widget/AppCompatImageView;

.field public final playbackSpeedBadge:Lcom/ring/android/safe/badge/Badge;

.field public final previousButton:Landroidx/appcompat/widget/AppCompatImageView;

.field public final redirectOverlay:Lcom/immediasemi/blink/databinding/NotificationRedirectOverlayBinding;

.field public final shareButton:Landroidx/appcompat/widget/AppCompatImageView;

.field public final solidBackground:Landroid/view/View;

.field public final timeDurationText:Landroid/widget/TextView;

.field public final titleText:Landroid/widget/TextView;

.field public final zoomableTextureView:Lcom/immediasemi/blink/utils/zoom/ZoomableTextureView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroidx/constraintlayout/widget/Group;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/immediasemi/blink/video/clip/player/ClipListSeekBar;Lcom/google/android/exoplayer2/ui/PlayerView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/TextView;Lcom/ring/android/safe/button/pill/OutlinePillButton;Landroidx/constraintlayout/widget/Group;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/constraintlayout/widget/Group;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/constraintlayout/widget/Group;Lcom/ring/android/safe/feedback/overlay/OverlayMessage;Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageView;Lcom/ring/android/safe/badge/Badge;Landroidx/appcompat/widget/AppCompatImageView;Lcom/immediasemi/blink/databinding/NotificationRedirectOverlayBinding;Landroidx/appcompat/widget/AppCompatImageView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/immediasemi/blink/utils/zoom/ZoomableTextureView;)V
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
            "baseClipPlayer",
            "belowDurationBarPseudoBackground",
            "clipPlayerOverlay",
            "closeButton",
            "deleteButton",
            "descriptionText",
            "downloadButton",
            "durationBar",
            "exoPlayer",
            "fullscreenButton",
            "guidelineNextButton",
            "guidelinePreviousButton",
            "linkText",
            "liveViewButton",
            "loadingOverlay",
            "loadingSpinner",
            "localStorageLoadingOverlay",
            "muteUnMuteButton",
            "nextButton",
            "nonMediaEventImage",
            "nonMediaEventOverlay",
            "nonMediaEventOverlaySafe",
            "overlayBackground",
            "playPauseReplayButton",
            "playbackSpeedBadge",
            "previousButton",
            "redirectOverlay",
            "shareButton",
            "solidBackground",
            "timeDurationText",
            "titleText",
            "zoomableTextureView"
        }
    .end annotation

    invoke-direct/range {p0 .. p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lcom/immediasemi/blink/databinding/ClipPlayerBinding;->baseClipPlayer:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p5, p0, Lcom/immediasemi/blink/databinding/ClipPlayerBinding;->belowDurationBarPseudoBackground:Landroid/view/View;

    iput-object p6, p0, Lcom/immediasemi/blink/databinding/ClipPlayerBinding;->clipPlayerOverlay:Landroidx/constraintlayout/widget/Group;

    iput-object p7, p0, Lcom/immediasemi/blink/databinding/ClipPlayerBinding;->closeButton:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p8, p0, Lcom/immediasemi/blink/databinding/ClipPlayerBinding;->deleteButton:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p9, p0, Lcom/immediasemi/blink/databinding/ClipPlayerBinding;->descriptionText:Landroid/widget/TextView;

    iput-object p10, p0, Lcom/immediasemi/blink/databinding/ClipPlayerBinding;->downloadButton:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p11, p0, Lcom/immediasemi/blink/databinding/ClipPlayerBinding;->durationBar:Lcom/immediasemi/blink/video/clip/player/ClipListSeekBar;

    iput-object p12, p0, Lcom/immediasemi/blink/databinding/ClipPlayerBinding;->exoPlayer:Lcom/google/android/exoplayer2/ui/PlayerView;

    iput-object p13, p0, Lcom/immediasemi/blink/databinding/ClipPlayerBinding;->fullscreenButton:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p14, p0, Lcom/immediasemi/blink/databinding/ClipPlayerBinding;->guidelineNextButton:Landroidx/constraintlayout/widget/Guideline;

    iput-object p15, p0, Lcom/immediasemi/blink/databinding/ClipPlayerBinding;->guidelinePreviousButton:Landroidx/constraintlayout/widget/Guideline;

    move-object/from16 p1, p16

    iput-object p1, p0, Lcom/immediasemi/blink/databinding/ClipPlayerBinding;->linkText:Landroid/widget/TextView;

    move-object/from16 p1, p17

    iput-object p1, p0, Lcom/immediasemi/blink/databinding/ClipPlayerBinding;->liveViewButton:Lcom/ring/android/safe/button/pill/OutlinePillButton;

    move-object/from16 p1, p18

    iput-object p1, p0, Lcom/immediasemi/blink/databinding/ClipPlayerBinding;->loadingOverlay:Landroidx/constraintlayout/widget/Group;

    move-object/from16 p1, p19

    iput-object p1, p0, Lcom/immediasemi/blink/databinding/ClipPlayerBinding;->loadingSpinner:Landroidx/appcompat/widget/AppCompatImageView;

    move-object/from16 p1, p20

    iput-object p1, p0, Lcom/immediasemi/blink/databinding/ClipPlayerBinding;->localStorageLoadingOverlay:Landroidx/constraintlayout/widget/Group;

    move-object/from16 p1, p21

    iput-object p1, p0, Lcom/immediasemi/blink/databinding/ClipPlayerBinding;->muteUnMuteButton:Landroidx/appcompat/widget/AppCompatImageView;

    move-object/from16 p1, p22

    iput-object p1, p0, Lcom/immediasemi/blink/databinding/ClipPlayerBinding;->nextButton:Landroidx/appcompat/widget/AppCompatImageView;

    move-object/from16 p1, p23

    iput-object p1, p0, Lcom/immediasemi/blink/databinding/ClipPlayerBinding;->nonMediaEventImage:Landroidx/appcompat/widget/AppCompatImageView;

    move-object/from16 p1, p24

    iput-object p1, p0, Lcom/immediasemi/blink/databinding/ClipPlayerBinding;->nonMediaEventOverlay:Landroidx/constraintlayout/widget/Group;

    move-object/from16 p1, p25

    iput-object p1, p0, Lcom/immediasemi/blink/databinding/ClipPlayerBinding;->nonMediaEventOverlaySafe:Lcom/ring/android/safe/feedback/overlay/OverlayMessage;

    move-object/from16 p1, p26

    iput-object p1, p0, Lcom/immediasemi/blink/databinding/ClipPlayerBinding;->overlayBackground:Landroid/view/View;

    move-object/from16 p1, p27

    iput-object p1, p0, Lcom/immediasemi/blink/databinding/ClipPlayerBinding;->playPauseReplayButton:Landroidx/appcompat/widget/AppCompatImageView;

    move-object/from16 p1, p28

    iput-object p1, p0, Lcom/immediasemi/blink/databinding/ClipPlayerBinding;->playbackSpeedBadge:Lcom/ring/android/safe/badge/Badge;

    move-object/from16 p1, p29

    iput-object p1, p0, Lcom/immediasemi/blink/databinding/ClipPlayerBinding;->previousButton:Landroidx/appcompat/widget/AppCompatImageView;

    move-object/from16 p1, p30

    iput-object p1, p0, Lcom/immediasemi/blink/databinding/ClipPlayerBinding;->redirectOverlay:Lcom/immediasemi/blink/databinding/NotificationRedirectOverlayBinding;

    move-object/from16 p1, p31

    iput-object p1, p0, Lcom/immediasemi/blink/databinding/ClipPlayerBinding;->shareButton:Landroidx/appcompat/widget/AppCompatImageView;

    move-object/from16 p1, p32

    iput-object p1, p0, Lcom/immediasemi/blink/databinding/ClipPlayerBinding;->solidBackground:Landroid/view/View;

    move-object/from16 p1, p33

    iput-object p1, p0, Lcom/immediasemi/blink/databinding/ClipPlayerBinding;->timeDurationText:Landroid/widget/TextView;

    move-object/from16 p1, p34

    iput-object p1, p0, Lcom/immediasemi/blink/databinding/ClipPlayerBinding;->titleText:Landroid/widget/TextView;

    move-object/from16 p1, p35

    iput-object p1, p0, Lcom/immediasemi/blink/databinding/ClipPlayerBinding;->zoomableTextureView:Lcom/immediasemi/blink/utils/zoom/ZoomableTextureView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/immediasemi/blink/databinding/ClipPlayerBinding;
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

    invoke-static {p0, v0}, Lcom/immediasemi/blink/databinding/ClipPlayerBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/immediasemi/blink/databinding/ClipPlayerBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/immediasemi/blink/databinding/ClipPlayerBinding;
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

    sget v0, Lcom/immediasemi/blink/R$layout;->clip_player:I

    invoke-static {p1, p0, v0}, Lcom/immediasemi/blink/databinding/ClipPlayerBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/immediasemi/blink/databinding/ClipPlayerBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/immediasemi/blink/databinding/ClipPlayerBinding;
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

    invoke-static {p0, v0}, Lcom/immediasemi/blink/databinding/ClipPlayerBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/immediasemi/blink/databinding/ClipPlayerBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/immediasemi/blink/databinding/ClipPlayerBinding;
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

    invoke-static {p0, p1, p2, v0}, Lcom/immediasemi/blink/databinding/ClipPlayerBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/immediasemi/blink/databinding/ClipPlayerBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/immediasemi/blink/databinding/ClipPlayerBinding;
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

    sget v0, Lcom/immediasemi/blink/R$layout;->clip_player:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/immediasemi/blink/databinding/ClipPlayerBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/immediasemi/blink/databinding/ClipPlayerBinding;
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

    sget v0, Lcom/immediasemi/blink/R$layout;->clip_player:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/immediasemi/blink/databinding/ClipPlayerBinding;

    return-object p0
.end method


# virtual methods
.method public getViewModel()Lcom/immediasemi/blink/video/clip/ClipListViewModel;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/databinding/ClipPlayerBinding;->mViewModel:Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    return-object v0
.end method

.method public abstract setViewModel(Lcom/immediasemi/blink/video/clip/ClipListViewModel;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "viewModel"
        }
    .end annotation
.end method
