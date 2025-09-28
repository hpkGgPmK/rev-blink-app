.class public final Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment;
.super Lcom/immediasemi/blink/video/live/action/Hilt_LiveViewMoreActionsDialogFragment;
.source "LiveViewMoreActionsDialogFragment.kt"

# interfaces
.implements Lcom/ring/android/safe/feedback/dialog/OnPrimaryButtonClickListener;
.implements Lcom/ring/android/safe/feedback/dialog/OnSecondaryButtonClickListener;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment$Companion;,
        Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/immediasemi/blink/video/live/action/Hilt_LiveViewMoreActionsDialogFragment<",
        "Lcom/immediasemi/blink/databinding/DialogLiveViewMoreActionsBinding;",
        ">;",
        "Lcom/ring/android/safe/feedback/dialog/OnPrimaryButtonClickListener;",
        "Lcom/ring/android/safe/feedback/dialog/OnSecondaryButtonClickListener;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLiveViewMoreActionsDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveViewMoreActionsDialogFragment.kt\ncom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 ButterBarBuilder.kt\ncom/ring/android/safe/feedback/butterbar/ButterBarBuilderKt\n+ 4 DialogBuilder.kt\ncom/ring/android/safe/feedback/dialog/DialogBuilderKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 View.kt\nandroidx/core/view/ViewKt\n+ 7 ViewExtensions.kt\ncom/immediasemi/blink/common/view/ViewExtensionsKt\n*L\n1#1,339:1\n172#2,9:340\n17#3,3:349\n17#3,3:352\n17#3,3:355\n19#4:358\n22#4:360\n25#4:362\n1#5:359\n1#5:361\n1#5:363\n1#5:370\n1#5:379\n1#5:388\n1#5:394\n1#5:398\n327#6,4:364\n43#7,2:368\n45#7,5:371\n42#7,3:376\n45#7,5:380\n42#7,3:385\n45#7,5:389\n42#7,3:395\n45#7,5:399\n*S KotlinDebug\n*F\n+ 1 LiveViewMoreActionsDialogFragment.kt\ncom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment\n*L\n46#1:340,9\n103#1:349,3\n114#1:352,3\n125#1:355,3\n156#1:358\n161#1:360\n162#1:362\n156#1:359\n161#1:361\n162#1:363\n245#1:370\n250#1:379\n281#1:388\n258#1:398\n172#1:364,4\n245#1:368,2\n245#1:371,5\n250#1:376,3\n250#1:380,5\n281#1:385,3\n281#1:389,5\n258#1:395,3\n258#1:399,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0014\u0008\u0007\u0018\u0000 42\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004:\u00014B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\u0016\u001a\u00020\u0017H\u0002J\u0008\u0010\u0018\u001a\u00020\u0017H\u0002J\u0008\u0010\u0019\u001a\u00020\u0017H\u0002J\u0008\u0010\u001a\u001a\u00020\u0017H\u0002J\u0008\u0010\u001b\u001a\u00020\u0017H\u0002J\u0008\u0010\u001c\u001a\u00020\u0017H\u0002J\u0008\u0010\u001d\u001a\u00020\u0017H\u0002J\u0008\u0010\u001e\u001a\u00020\u001fH\u0016J\u001a\u0010 \u001a\u00020\u00172\u0006\u0010!\u001a\u00020\"2\u0008\u0010#\u001a\u0004\u0018\u00010$H\u0016J\u0010\u0010%\u001a\u00020\u00172\u0006\u0010&\u001a\u00020\'H\u0002J\u0008\u0010(\u001a\u00020\u0017H\u0002J\u0008\u0010)\u001a\u00020\u0017H\u0002J\u0008\u0010*\u001a\u00020\u0017H\u0002J\u0008\u0010+\u001a\u00020\u0017H\u0002J\u001a\u0010,\u001a\u00020\u00172\u0006\u0010-\u001a\u00020\u001f2\u0008\u0010.\u001a\u0004\u0018\u00010/H\u0016J\u001a\u00100\u001a\u00020\u00172\u0006\u0010-\u001a\u00020\u001f2\u0008\u0010.\u001a\u0004\u0018\u00010/H\u0016J\u0010\u00101\u001a\u00020\u00172\u0006\u00102\u001a\u000203H\u0002R\u001b\u0010\u0007\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\nR\u001e\u0010\r\u001a\u00020\u000e8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u0010\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0015\u00a8\u00065"
    }
    d2 = {
        "Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment;",
        "Lcom/immediasemi/blink/core/view/BaseBottomSheetDialogFragment;",
        "Lcom/immediasemi/blink/databinding/DialogLiveViewMoreActionsBinding;",
        "Lcom/ring/android/safe/feedback/dialog/OnPrimaryButtonClickListener;",
        "Lcom/ring/android/safe/feedback/dialog/OnSecondaryButtonClickListener;",
        "<init>",
        "()V",
        "liveViewViewModel",
        "Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;",
        "getLiveViewViewModel",
        "()Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;",
        "liveViewViewModel$delegate",
        "Lkotlin/Lazy;",
        "featureResolver",
        "Lcom/immediasemi/blink/common/flag/FeatureResolver;",
        "getFeatureResolver",
        "()Lcom/immediasemi/blink/common/flag/FeatureResolver;",
        "setFeatureResolver",
        "(Lcom/immediasemi/blink/common/flag/FeatureResolver;)V",
        "moreActionListener",
        "com/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment$moreActionListener$1",
        "Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment$moreActionListener$1;",
        "showAudioDisabledForSiren",
        "",
        "showAudioInactiveForSiren",
        "showSirenConfirmation",
        "showRosieNotCalibrated",
        "showRosieNotConnected",
        "rosie360ButtonPressed",
        "showRosieSetHomeButtonDialog",
        "getTheme",
        "",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "changeVisibilityForOrientation",
        "rotation",
        "Lcom/immediasemi/blink/apphome/ui/orientation/Rotation;",
        "goToCameraSettings",
        "goToCameraPrivacySettings",
        "showTutorialElvFragment",
        "showTurnOffElvFragment",
        "onPrimaryButtonClick",
        "dialogId",
        "payload",
        "Ljava/io/Serializable;",
        "onSecondaryButtonClick",
        "trackLiveViewAction",
        "action",
        "Lcom/immediasemi/blink/video/live/action/LiveViewMoreActions;",
        "Companion",
        "blink-47.2-990d8034d-hotfix-47.2_fullRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field private static final ACTIONS_LIST_GRID_COLUMNS:I = 0x3

.field private static final AUDIO_DISABLED_SIREN_DIALOG_ID:I = 0x3

.field private static final AUDIO_INACTIVE_SIREN_DIALOG_ID:I = 0x4

.field public static final Companion:Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment$Companion;

.field private static final SIREN_ON_CONFIRMATION_DIALOG_ID:I = 0x2

.field private static final UPDATE_DEFAULT_VIEW_DIALOG_ID:I = 0x1


# instance fields
.field public featureResolver:Lcom/immediasemi/blink/common/flag/FeatureResolver;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final liveViewViewModel$delegate:Lkotlin/Lazy;

.field private final moreActionListener:Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment$moreActionListener$1;


# direct methods
.method public static synthetic $r8$lambda$3exOfd14Ov9fuKuhhobM84Zg92I(Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment;->onViewCreated$lambda$19(Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$5U2L8caarrEpsr4iF7lZfglF7EQ(Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment;->onViewCreated$lambda$16(Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$K1iWmZ-9uNN7An-pel1-tzoYO5M(Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment;Lkotlin/Triple;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment;->showTutorialElvFragment$lambda$23(Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment;Lkotlin/Triple;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$OsfIUvFPCxivXuraZ1RLDNOMMJ0(Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment;Lcom/immediasemi/blink/utils/liveview/LiveViewState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment;->onViewCreated$lambda$17(Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment;Lcom/immediasemi/blink/utils/liveview/LiveViewState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$QKKHVl4JBfe8Ad3ZlUvrn763lw8(Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment;->onViewCreated$lambda$8(Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment;Lkotlin/Pair;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$TWl3I35LFRrkGNp9_x-n2vgtFKU(Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment;->onViewCreated$lambda$15(Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$dj_17fBFPfXpK0LJd0kjjb2lRso(Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment;Lcom/immediasemi/blink/apphome/ui/orientation/Rotation;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment;->onViewCreated$lambda$18(Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment;Lcom/immediasemi/blink/apphome/ui/orientation/Rotation;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment;->Companion:Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    sget-object v0, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment$1;->INSTANCE:Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment$1;

    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-direct {p0, v0}, Lcom/immediasemi/blink/video/live/action/Hilt_LiveViewMoreActionsDialogFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    const-class v1, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment;->liveViewViewModel$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment$moreActionListener$1;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment$moreActionListener$1;-><init>(Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment;)V

    iput-object v0, p0, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment;->moreActionListener:Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment$moreActionListener$1;

    return-void
.end method

.method public static final synthetic access$getLiveViewViewModel(Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment;)Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment;->getLiveViewViewModel()Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$goToCameraSettings(Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment;->goToCameraSettings()V

    return-void
.end method

.method public static final synthetic access$rosie360ButtonPressed(Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment;->rosie360ButtonPressed()V

    return-void
.end method

.method public static final synthetic access$showAudioDisabledForSiren(Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment;->showAudioDisabledForSiren()V

    return-void
.end method

.method public static final synthetic access$showAudioInactiveForSiren(Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment;->showAudioInactiveForSiren()V

    return-void
.end method

.method public static final synthetic access$showRosieNotCalibrated(Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment;->showRosieNotCalibrated()V

    return-void
.end method

.method public static final synthetic access$showRosieNotConnected(Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment;->showRosieNotConnected()V

    return-void
.end method

.method public static final synthetic access$showRosieSetHomeButtonDialog(Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment;->showRosieSetHomeButtonDialog()V

    return-void
.end method

.method public static final synthetic access$showSirenConfirmation(Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment;->showSirenConfirmation()V

    return-void
.end method

.method public static final synthetic access$showTurnOffElvFragment(Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment;->showTurnOffElvFragment()V

    return-void
.end method

.method public static final synthetic access$showTutorialElvFragment(Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment;->showTutorialElvFragment()V

    return-void
.end method

.method public static final synthetic access$trackLiveViewAction(Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment;Lcom/immediasemi/blink/video/live/action/LiveViewMoreActions;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment;->trackLiveViewAction(Lcom/immediasemi/blink/video/live/action/LiveViewMoreActions;)V

    return-void
.end method

.method private final changeVisibilityForOrientation(Lcom/immediasemi/blink/apphome/ui/orientation/Rotation;)V
    .locals 0

    invoke-static {p1}, Lcom/immediasemi/blink/apphome/ui/orientation/OrientationListenerKt;->isLandscape(Lcom/immediasemi/blink/apphome/ui/orientation/Rotation;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment;->dismiss()V

    :cond_0
    return-void
.end method

.method private final getLiveViewViewModel()Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment;->liveViewViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    return-object v0
.end method

.method private final goToCameraPrivacySettings()V
    .locals 6

    invoke-direct {p0}, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment;->getLiveViewViewModel()Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->setWillNavigate(Z)V

    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object v3

    instance-of v4, v3, Landroidx/navigation/fragment/FragmentNavigator$Destination;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    check-cast v3, Landroidx/navigation/fragment/FragmentNavigator$Destination;

    goto :goto_0

    :cond_0
    move-object v3, v5

    :goto_0
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroidx/navigation/fragment/FragmentNavigator$Destination;->getClassName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v5, v3

    goto :goto_3

    :cond_2
    :goto_1
    invoke-virtual {v2}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object v2

    instance-of v3, v2, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;

    if-eqz v3, :cond_3

    check-cast v2, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;

    goto :goto_2

    :cond_3
    move-object v2, v5

    :goto_2
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;->getClassName()Ljava/lang/String;

    move-result-object v5

    :cond_4
    :goto_3
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment;->getLiveViewViewModel()Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->getCurrentCameraId()J

    move-result-wide v1

    invoke-direct {p0}, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment;->getLiveViewViewModel()Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->getCurrentNetworkId()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lcom/immediasemi/blink/LiveViewNavigationDirections;->navigateToDeviceSettings(JJ)Lcom/immediasemi/blink/LiveViewNavigationDirections$NavigateToDeviceSettings;

    move-result-object v1

    const-string v2, "navigateToDeviceSettings(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/navigation/NavDirections;

    invoke-virtual {v0, v1}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment;->getLiveViewViewModel()Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->getCurrentNetworkId()J

    move-result-wide v1

    invoke-direct {p0}, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment;->getLiveViewViewModel()Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->getCurrentCameraId()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lcom/immediasemi/blink/device/setting/DeviceSettingsMainFragmentDirections;->navigateToDeviceSettingsPrivacyFragment(JJ)Lcom/immediasemi/blink/device/setting/DeviceSettingsMainFragmentDirections$NavigateToDeviceSettingsPrivacyFragment;

    move-result-object v1

    const-string v2, "navigateToDeviceSettingsPrivacyFragment(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/navigation/NavDirections;

    invoke-virtual {v0, v1}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    :cond_5
    return-void
.end method

.method private final goToCameraSettings()V
    .locals 6

    invoke-direct {p0}, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment;->getLiveViewViewModel()Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->setWillNavigate(Z)V

    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object v3

    instance-of v4, v3, Landroidx/navigation/fragment/FragmentNavigator$Destination;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    check-cast v3, Landroidx/navigation/fragment/FragmentNavigator$Destination;

    goto :goto_0

    :cond_0
    move-object v3, v5

    :goto_0
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroidx/navigation/fragment/FragmentNavigator$Destination;->getClassName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v5, v3

    goto :goto_3

    :cond_2
    :goto_1
    invoke-virtual {v2}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object v2

    instance-of v3, v2, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;

    if-eqz v3, :cond_3

    check-cast v2, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;

    goto :goto_2

    :cond_3
    move-object v2, v5

    :goto_2
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;->getClassName()Ljava/lang/String;

    move-result-object v5

    :cond_4
    :goto_3
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getPrimaryNavigationFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment;->getLiveViewViewModel()Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->getCurrentCameraId()J

    move-result-wide v1

    invoke-direct {p0}, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment;->getLiveViewViewModel()Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->getCurrentNetworkId()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lcom/immediasemi/blink/LiveViewNavigationDirections;->navigateToDeviceSettings(JJ)Lcom/immediasemi/blink/LiveViewNavigationDirections$NavigateToDeviceSettings;

    move-result-object v1

    const-string v2, "navigateToDeviceSettings(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/navigation/NavDirections;

    invoke-virtual {v0, v1}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    :cond_5
    return-void
.end method

.method private static final onViewCreated$lambda$15(Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 16

    const/4 v0, 0x3

    new-array v1, v0, [Lkotlin/Pair;

    sget-object v2, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActions;->EXTENDED_LIVE_VIEW:Lcom/immediasemi/blink/video/live/action/LiveViewMoreActions;

    invoke-direct/range {p0 .. p0}, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment;->getLiveViewViewModel()Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->getLiveViewIntentType()Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$Companion$IntentType;

    move-result-object v3

    sget-object v4, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$Companion$IntentType;->EXTENDED_LIVEVIEW:Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$Companion$IntentType;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v3, v4, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v6

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-direct/range {p0 .. p0}, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment;->getLiveViewViewModel()Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->isElvTutorialSeen()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v10

    if-eqz v10, :cond_1

    new-instance v9, Lcom/ring/android/safe/badge/Badge;

    const/4 v13, 0x6

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v9 .. v14}, Lcom/ring/android/safe/badge/Badge;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v3, Lcom/immediasemi/blink/R$string;->new_:I

    invoke-virtual {v10, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v9, v3}, Lcom/ring/android/safe/badge/Badge;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    move-object v9, v4

    :goto_1
    check-cast v9, Lcom/ring/android/safe/badge/AbsBadge;

    sget v3, Lcom/immediasemi/blink/R$string;->extended_live_view_off:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget v3, Lcom/immediasemi/blink/R$string;->turn_on_extended_live_view:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget v3, Lcom/immediasemi/blink/R$string;->extended_live_view_on:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget v3, Lcom/immediasemi/blink/R$string;->turn_off_extended_live_view:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    new-instance v7, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsExtensions;

    invoke-direct/range {v7 .. v13}, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsExtensions;-><init>(Ljava/lang/Boolean;Lcom/ring/android/safe/badge/AbsBadge;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v2, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v6

    sget-object v2, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActions;->EXTENDED_LIVE_VIEW_DISABLED_SAVE_CLIP:Lcom/immediasemi/blink/video/live/action/LiveViewMoreActions;

    invoke-direct/range {p0 .. p0}, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment;->getLiveViewViewModel()Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->isElvTutorialSeen()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_2

    new-instance v6, Lcom/ring/android/safe/badge/Badge;

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v6 .. v11}, Lcom/ring/android/safe/badge/Badge;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v3, Lcom/immediasemi/blink/R$string;->new_:I

    invoke-virtual {v7, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v6, v3}, Lcom/ring/android/safe/badge/Badge;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    move-object v6, v4

    :goto_2
    move-object v9, v6

    check-cast v9, Lcom/ring/android/safe/badge/AbsBadge;

    sget v3, Lcom/immediasemi/blink/R$string;->extended_live_view_off:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget v3, Lcom/immediasemi/blink/R$string;->turn_on_extended_live_view:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    new-instance v7, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsExtensions;

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v14, 0xd

    const/4 v15, 0x0

    invoke-direct/range {v7 .. v15}, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsExtensions;-><init>(Ljava/lang/Boolean;Lcom/ring/android/safe/badge/AbsBadge;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v2, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v5

    sget-object v2, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActions;->SIREN_ON:Lcom/immediasemi/blink/video/live/action/LiveViewMoreActions;

    invoke-direct/range {p0 .. p0}, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment;->getLiveViewViewModel()Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->isSirenButtonSeen()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_3

    new-instance v5, Lcom/ring/android/safe/badge/Badge;

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v10}, Lcom/ring/android/safe/badge/Badge;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v3, Lcom/immediasemi/blink/R$string;->new_:I

    invoke-virtual {v6, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v5, v3}, Lcom/ring/android/safe/badge/Badge;->setText(Ljava/lang/CharSequence;)V

    move-object v4, v5

    :cond_3
    move-object v7, v4

    check-cast v7, Lcom/ring/android/safe/badge/AbsBadge;

    new-instance v5, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsExtensions;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3d

    const/4 v13, 0x0

    invoke-direct/range {v5 .. v13}, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsExtensions;-><init>(Ljava/lang/Boolean;Lcom/ring/android/safe/badge/AbsBadge;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v2, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/immediasemi/blink/databinding/DialogLiveViewMoreActionsBinding;

    iget-object v2, v2, Lcom/immediasemi/blink/databinding/DialogLiveViewMoreActionsBinding;->moreActionsList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual/range {p0 .. p0}, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual/range {p0 .. p0}, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/databinding/DialogLiveViewMoreActionsBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/DialogLiveViewMoreActionsBinding;->moreActionsList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsAdapter;

    invoke-static/range {p1 .. p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v3, p0

    iget-object v3, v3, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment;->moreActionListener:Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment$moreActionListener$1;

    check-cast v3, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsListener;

    move-object/from16 v4, p1

    invoke-direct {v2, v4, v3, v1}, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsAdapter;-><init>(Ljava/util/List;Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsListener;Ljava/util/Map;)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final onViewCreated$lambda$16(Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment;->dismiss()V

    return-void
.end method

.method private static final onViewCreated$lambda$17(Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment;Lcom/immediasemi/blink/utils/liveview/LiveViewState;)Lkotlin/Unit;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/immediasemi/blink/utils/liveview/LiveViewState;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment;->dismiss()V

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$18(Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment;Lcom/immediasemi/blink/apphome/ui/orientation/Rotation;)Lkotlin/Unit;
    .locals 0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment;->changeVisibilityForOrientation(Lcom/immediasemi/blink/apphome/ui/orientation/Rotation;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$19(Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 7

    sget-object v0, Lcom/ring/android/safe/feedback/snackbar/Snackbar;->Companion:Lcom/ring/android/safe/feedback/snackbar/Snackbar$Companion;

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/immediasemi/blink/databinding/DialogLiveViewMoreActionsBinding;

    iget-object p0, p0, Lcom/immediasemi/blink/databinding/DialogLiveViewMoreActionsBinding;->moreActionsSnackbarHost:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const-string v1, "moreActionsSnackbarHost"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    check-cast v1, Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, Lcom/immediasemi/blink/R$string;->turn_on_siren_success:I

    goto :goto_0

    :cond_0
    sget p0, Lcom/immediasemi/blink/R$string;->siren_is_off_period:I

    :goto_0
    move v2, p0

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/ring/android/safe/feedback/snackbar/Snackbar$Companion;->make$default(Lcom/ring/android/safe/feedback/snackbar/Snackbar$Companion;Landroid/view/View;IIIILjava/lang/Object;)Lcom/ring/android/safe/feedback/snackbar/Snackbar;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lcom/immediasemi/blink/R$drawable;->siren_off:I

    goto :goto_1

    :cond_1
    sget p1, Lcom/immediasemi/blink/R$drawable;->siren_disabled:I

    :goto_1
    invoke-virtual {p0, p1}, Lcom/ring/android/safe/feedback/snackbar/Snackbar;->setIcon(I)Lcom/ring/android/safe/feedback/snackbar/Snackbar;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ring/android/safe/feedback/snackbar/Snackbar;->show()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$8(Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment;->getLiveViewViewModel()Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->updateMoreActionItems()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final rosie360ButtonPressed()V
    .locals 1

    invoke-direct {p0}, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment;->getLiveViewViewModel()Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->rosieSend360Command()V

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment;->dismiss()V

    return-void
.end method

.method private final showAudioDisabledForSiren()V
    .locals 7

    sget-object v0, Lcom/ring/android/safe/feedback/butterbar/ButterBarFragment;->Companion:Lcom/ring/android/safe/feedback/butterbar/ButterBarFragment$Companion;

    invoke-virtual {v0}, Lcom/ring/android/safe/feedback/butterbar/ButterBarFragment$Companion;->newBuilder()Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;->dialogId(I)Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;

    sget v2, Lcom/immediasemi/blink/R$drawable;->siren_off:I

    sget v3, Lcom/immediasemi/blink/R$color;->blink_primary_base:I

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;->icon$default(Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;IIZILjava/lang/Object;)Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;

    sget v0, Lcom/immediasemi/blink/R$string;->siren_is_not_available:I

    invoke-virtual {v1, v0}, Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;->title(I)Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;

    sget v0, Lcom/immediasemi/blink/R$string;->enable_audio_description:I

    invoke-virtual {v1, v0}, Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;->description(I)Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;

    new-instance v0, Lcom/ring/android/safe/feedback/butterbar/Button;

    sget v2, Lcom/immediasemi/blink/R$string;->go_to_settings:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/ring/android/safe/feedback/butterbar/Button;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v1, v0}, Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;->addButton(Lcom/ring/android/safe/feedback/butterbar/Button;)Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;->setDismissOnButtonClick(Z)V

    invoke-virtual {v1}, Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;->build()Lcom/ring/android/safe/feedback/butterbar/ButterBarFragment;

    move-result-object v0

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "getChildFragmentManager(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ring/android/safe/feedback/butterbar/ButterBarFragment;->show(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method private final showAudioInactiveForSiren()V
    .locals 7

    sget-object v0, Lcom/ring/android/safe/feedback/butterbar/ButterBarFragment;->Companion:Lcom/ring/android/safe/feedback/butterbar/ButterBarFragment$Companion;

    invoke-virtual {v0}, Lcom/ring/android/safe/feedback/butterbar/ButterBarFragment$Companion;->newBuilder()Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;->dialogId(I)Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;

    sget v2, Lcom/immediasemi/blink/R$drawable;->siren_disabled:I

    sget v3, Lcom/immediasemi/blink/R$color;->blink_primary_base:I

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;->icon$default(Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;IIZILjava/lang/Object;)Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;

    sget v0, Lcom/immediasemi/blink/R$string;->speaker_inactive:I

    invoke-virtual {v1, v0}, Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;->title(I)Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;

    sget v0, Lcom/immediasemi/blink/R$string;->speaker_inactive_description:I

    invoke-virtual {v1, v0}, Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;->description(I)Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;

    new-instance v0, Lcom/ring/android/safe/feedback/butterbar/Button;

    sget v2, Lcom/immediasemi/blink/R$string;->ok:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/ring/android/safe/feedback/butterbar/Button;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v1, v0}, Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;->addButton(Lcom/ring/android/safe/feedback/butterbar/Button;)Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;->setDismissOnButtonClick(Z)V

    invoke-virtual {v1}, Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;->build()Lcom/ring/android/safe/feedback/butterbar/ButterBarFragment;

    move-result-object v0

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "getChildFragmentManager(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ring/android/safe/feedback/butterbar/ButterBarFragment;->show(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method private final showRosieNotCalibrated()V
    .locals 6

    invoke-direct {p0}, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment;->getLiveViewViewModel()Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->setWillNavigate(Z)V

    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    invoke-direct {p0}, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment;->getLiveViewViewModel()Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->getCurrentNetworkId()J

    move-result-wide v1

    invoke-direct {p0}, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment;->getLiveViewViewModel()Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->getCurrentCameraId()J

    move-result-wide v3

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragmentDirections;->navigateToRosieCalibrateFragment(JJZ)Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragmentDirections$NavigateToRosieCalibrateFragment;

    move-result-object v1

    const-string v2, "navigateToRosieCalibrateFragment(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/navigation/NavDirections;

    invoke-virtual {v0, v1}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method private final showRosieNotConnected()V
    .locals 5

    invoke-direct {p0}, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment;->getLiveViewViewModel()Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->setWillNavigate(Z)V

    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    invoke-direct {p0}, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment;->getLiveViewViewModel()Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->getCurrentNetworkId()J

    move-result-wide v1

    invoke-direct {p0}, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment;->getLiveViewViewModel()Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->getCurrentCameraId()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragmentDirections;->navigateToRosieDeleteFragment(JJ)Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragmentDirections$NavigateToRosieDeleteFragment;

    move-result-object v1

    const-string v2, "navigateToRosieDeleteFragment(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/navigation/NavDirections;

    invoke-virtual {v0, v1}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method private final showRosieSetHomeButtonDialog()V
    .locals 5

    sget-object v0, Lcom/ring/android/safe/feedback/dialog/DialogFragment;->Companion:Lcom/ring/android/safe/feedback/dialog/DialogFragment$Companion;

    invoke-virtual {v0}, Lcom/ring/android/safe/feedback/dialog/DialogFragment$Companion;->newBuilder()Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->dialogId(I)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    sget v1, Lcom/immediasemi/blink/R$drawable;->update_default_value_dialog:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->image$default(Lcom/ring/android/safe/feedback/dialog/DialogBuilder;IZILjava/lang/Object;)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    sget v1, Lcom/immediasemi/blink/R$string;->update_default_view_question:I

    invoke-virtual {v0, v1}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->title(I)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    sget v1, Lcom/immediasemi/blink/R$string;->rosie_set_home_explanation:I

    invoke-virtual {v0, v1}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->description(I)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    new-instance v1, Lcom/ring/android/safe/feedback/dialog/Button$Builder;

    invoke-direct {v1}, Lcom/ring/android/safe/feedback/dialog/Button$Builder;-><init>()V

    sget v2, Lcom/immediasemi/blink/R$string;->update:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ring/android/safe/feedback/dialog/Button$Builder;->setTextRes(Ljava/lang/Integer;)V

    invoke-virtual {v1}, Lcom/ring/android/safe/feedback/dialog/Button$Builder;->build()Lcom/ring/android/safe/feedback/dialog/Button;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->addPrimaryButton(Lcom/ring/android/safe/feedback/dialog/Button;)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    new-instance v1, Lcom/ring/android/safe/feedback/dialog/Button$Builder;

    invoke-direct {v1}, Lcom/ring/android/safe/feedback/dialog/Button$Builder;-><init>()V

    sget v2, Lcom/immediasemi/blink/R$string;->cancel:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ring/android/safe/feedback/dialog/Button$Builder;->setTextRes(Ljava/lang/Integer;)V

    invoke-virtual {v1}, Lcom/ring/android/safe/feedback/dialog/Button$Builder;->build()Lcom/ring/android/safe/feedback/dialog/Button;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->addSecondaryButton(Lcom/ring/android/safe/feedback/dialog/Button;)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    invoke-virtual {v0}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->build()Lcom/ring/android/safe/feedback/dialog/DialogFragment;

    move-result-object v0

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "getChildFragmentManager(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ring/android/safe/feedback/dialog/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method private final showSirenConfirmation()V
    .locals 7

    sget-object v0, Lcom/ring/android/safe/feedback/butterbar/ButterBarFragment;->Companion:Lcom/ring/android/safe/feedback/butterbar/ButterBarFragment$Companion;

    invoke-virtual {v0}, Lcom/ring/android/safe/feedback/butterbar/ButterBarFragment$Companion;->newBuilder()Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;->dialogId(I)Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;

    sget v2, Lcom/immediasemi/blink/R$drawable;->siren_off:I

    sget v3, Lcom/immediasemi/blink/R$color;->blink_primary_base:I

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;->icon$default(Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;IIZILjava/lang/Object;)Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;

    sget v0, Lcom/immediasemi/blink/R$string;->turn_on_siren:I

    invoke-virtual {v1, v0}, Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;->title(I)Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;

    sget v0, Lcom/immediasemi/blink/R$string;->turn_on_siren_warning:I

    invoke-virtual {v1, v0}, Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;->description(I)Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;

    new-instance v0, Lcom/ring/android/safe/feedback/butterbar/Button;

    sget v2, Lcom/immediasemi/blink/R$string;->turn_on_siren:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/ring/android/safe/feedback/butterbar/Button;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v1, v0}, Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;->addButton(Lcom/ring/android/safe/feedback/butterbar/Button;)Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;->setDismissOnButtonClick(Z)V

    invoke-virtual {v1}, Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;->build()Lcom/ring/android/safe/feedback/butterbar/ButterBarFragment;

    move-result-object v0

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "getChildFragmentManager(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ring/android/safe/feedback/butterbar/ButterBarFragment;->show(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method private final showTurnOffElvFragment()V
    .locals 6

    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object v3

    instance-of v4, v3, Landroidx/navigation/fragment/FragmentNavigator$Destination;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    check-cast v3, Landroidx/navigation/fragment/FragmentNavigator$Destination;

    goto :goto_0

    :cond_0
    move-object v3, v5

    :goto_0
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroidx/navigation/fragment/FragmentNavigator$Destination;->getClassName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v5, v3

    goto :goto_3

    :cond_2
    :goto_1
    invoke-virtual {v2}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object v2

    instance-of v3, v2, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;

    if-eqz v3, :cond_3

    check-cast v2, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;

    goto :goto_2

    :cond_3
    move-object v2, v5

    :goto_2
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;->getClassName()Ljava/lang/String;

    move-result-object v5

    :cond_4
    :goto_3
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment;->getLiveViewViewModel()Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->getCurrentCameraId()J

    move-result-wide v1

    sget-object v3, Lcom/immediasemi/blink/video/live/extended/ExtendedLiveViewTutorialVariant;->TURN_OFF:Lcom/immediasemi/blink/video/live/extended/ExtendedLiveViewTutorialVariant;

    sget-object v4, Lcom/immediasemi/blink/common/subscription/upsell/UpsellState;->NONE:Lcom/immediasemi/blink/common/subscription/upsell/UpsellState;

    invoke-static {v1, v2, v3, v4}, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragmentDirections;->navigateToTutorialELVSheet(JLcom/immediasemi/blink/video/live/extended/ExtendedLiveViewTutorialVariant;Lcom/immediasemi/blink/common/subscription/upsell/UpsellState;)Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragmentDirections$NavigateToTutorialELVSheet;

    move-result-object v1

    const-string v2, "navigateToTutorialELVSheet(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/navigation/NavDirections;

    invoke-virtual {v0, v1}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    :cond_5
    return-void
.end method

.method private final showTutorialElvFragment()V
    .locals 4

    invoke-direct {p0}, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment;->getLiveViewViewModel()Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->getLiveViewExtendedEntitlementState()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment$$ExternalSyntheticLambda6;

    invoke-direct {v2, p0}, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment$$ExternalSyntheticLambda6;-><init>(Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment;)V

    new-instance v3, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment;->getLiveViewViewModel()Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->checkExtendedLiveViewStatus()V

    return-void
.end method

.method private static final showTutorialElvFragment$lambda$23(Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment;Lkotlin/Triple;)Lkotlin/Unit;
    .locals 8

    invoke-virtual {p1}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/db/enums/EntitlementStatus;

    invoke-virtual {p1}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/common/subscription/upsell/UpsellState;

    move-object v2, p0

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object v5

    instance-of v6, v5, Landroidx/navigation/fragment/FragmentNavigator$Destination;

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    check-cast v5, Landroidx/navigation/fragment/FragmentNavigator$Destination;

    goto :goto_0

    :cond_0
    move-object v5, v7

    :goto_0
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroidx/navigation/fragment/FragmentNavigator$Destination;->getClassName()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    move-object v7, v5

    goto :goto_3

    :cond_2
    :goto_1
    invoke-virtual {v4}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object v4

    instance-of v5, v4, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;

    if-eqz v5, :cond_3

    check-cast v4, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;

    goto :goto_2

    :cond_3
    move-object v4, v7

    :goto_2
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;->getClassName()Ljava/lang/String;

    move-result-object v7

    :cond_4
    :goto_3
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    if-eqz v2, :cond_7

    invoke-static {v2}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-direct {p0}, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment;->getLiveViewViewModel()Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->getCurrentCameraId()J

    move-result-wide v3

    sget-object v5, Lcom/immediasemi/blink/db/enums/EntitlementStatus;->ACTIVE:Lcom/immediasemi/blink/db/enums/EntitlementStatus;

    if-ne v0, v5, :cond_6

    if-eqz v1, :cond_5

    sget-object v0, Lcom/immediasemi/blink/video/live/extended/ExtendedLiveViewTutorialVariant;->TURN_ON_TRIAL:Lcom/immediasemi/blink/video/live/extended/ExtendedLiveViewTutorialVariant;

    goto :goto_4

    :cond_5
    sget-object v0, Lcom/immediasemi/blink/video/live/extended/ExtendedLiveViewTutorialVariant;->TURN_ON_SUBSCRIPTION:Lcom/immediasemi/blink/video/live/extended/ExtendedLiveViewTutorialVariant;

    goto :goto_4

    :cond_6
    sget-object v0, Lcom/immediasemi/blink/video/live/extended/ExtendedLiveViewTutorialVariant;->TURN_ON_TRIAL_END:Lcom/immediasemi/blink/video/live/extended/ExtendedLiveViewTutorialVariant;

    :goto_4
    invoke-static {v3, v4, v0, p1}, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragmentDirections;->navigateToTutorialELVSheet(JLcom/immediasemi/blink/video/live/extended/ExtendedLiveViewTutorialVariant;Lcom/immediasemi/blink/common/subscription/upsell/UpsellState;)Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragmentDirections$NavigateToTutorialELVSheet;

    move-result-object p1

    const-string v0, "navigateToTutorialELVSheet(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/navigation/NavDirections;

    invoke-virtual {v2, p1}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    :cond_7
    invoke-direct {p0}, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment;->getLiveViewViewModel()Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->getLiveViewExtendedEntitlementState()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final trackLiveViewAction(Lcom/immediasemi/blink/video/live/action/LiveViewMoreActions;)V
    .locals 3

    sget-object v0, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActions;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p1, v0, :cond_3

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    const/4 v2, 0x4

    if-eq p1, v2, :cond_1

    const/4 v2, 0x5

    if-eq p1, v2, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment;->getLiveViewViewModel()Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    move-result-object p1

    sget-object v2, Lcom/immediasemi/blink/video/live/tracking/LiveViewButton;->LIVEVIEW_SAVE_DISABLED:Lcom/immediasemi/blink/video/live/tracking/LiveViewButton;

    invoke-static {p1, v2, v1, v0, v1}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->trackLiveViewMoreAction$default(Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;Lcom/immediasemi/blink/video/live/tracking/LiveViewButton;Lcom/immediasemi/blink/video/live/tracking/LiveViewActionState;ILjava/lang/Object;)V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment;->getLiveViewViewModel()Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    move-result-object p1

    sget-object v0, Lcom/immediasemi/blink/video/live/tracking/LiveViewButton;->LIVEVIEW_SIREN_CONTROL:Lcom/immediasemi/blink/video/live/tracking/LiveViewButton;

    sget-object v1, Lcom/immediasemi/blink/video/live/tracking/LiveViewActionState;->OFF:Lcom/immediasemi/blink/video/live/tracking/LiveViewActionState;

    invoke-virtual {p1, v0, v1}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->trackLiveViewMoreAction(Lcom/immediasemi/blink/video/live/tracking/LiveViewButton;Lcom/immediasemi/blink/video/live/tracking/LiveViewActionState;)V

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment;->getLiveViewViewModel()Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    move-result-object p1

    sget-object v0, Lcom/immediasemi/blink/video/live/tracking/LiveViewButton;->LIVEVIEW_SIREN_CONTROL:Lcom/immediasemi/blink/video/live/tracking/LiveViewButton;

    sget-object v1, Lcom/immediasemi/blink/video/live/tracking/LiveViewActionState;->ON:Lcom/immediasemi/blink/video/live/tracking/LiveViewActionState;

    invoke-virtual {p1, v0, v1}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->trackLiveViewMoreAction(Lcom/immediasemi/blink/video/live/tracking/LiveViewButton;Lcom/immediasemi/blink/video/live/tracking/LiveViewActionState;)V

    return-void

    :cond_3
    invoke-direct {p0}, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment;->getLiveViewViewModel()Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    move-result-object p1

    sget-object v2, Lcom/immediasemi/blink/video/live/tracking/LiveViewButton;->LIVEVIEW_DEVICE_SETTINGS:Lcom/immediasemi/blink/video/live/tracking/LiveViewButton;

    invoke-static {p1, v2, v1, v0, v1}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->trackLiveViewMoreAction$default(Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;Lcom/immediasemi/blink/video/live/tracking/LiveViewButton;Lcom/immediasemi/blink/video/live/tracking/LiveViewActionState;ILjava/lang/Object;)V

    return-void

    :cond_4
    invoke-direct {p0}, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment;->getLiveViewViewModel()Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    move-result-object p1

    sget-object v0, Lcom/immediasemi/blink/video/live/tracking/LiveViewButton;->LIVEVIEW_EXTENDED_LIVE_VIEW:Lcom/immediasemi/blink/video/live/tracking/LiveViewButton;

    sget-object v1, Lcom/immediasemi/blink/video/live/tracking/LiveViewActionState;->ON:Lcom/immediasemi/blink/video/live/tracking/LiveViewActionState;

    invoke-virtual {p1, v0, v1}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->trackLiveViewMoreAction(Lcom/immediasemi/blink/video/live/tracking/LiveViewButton;Lcom/immediasemi/blink/video/live/tracking/LiveViewActionState;)V

    return-void
.end method


# virtual methods
.method public final getFeatureResolver()Lcom/immediasemi/blink/common/flag/FeatureResolver;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment;->featureResolver:Lcom/immediasemi/blink/common/flag/FeatureResolver;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "featureResolver"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTheme()I
    .locals 1

    sget v0, Lcom/immediasemi/blink/R$style;->BlinkBottomSheetDialog:I

    return v0
.end method

.method public onPrimaryButtonClick(ILjava/io/Serializable;)V
    .locals 0

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment;->goToCameraPrivacySettings()V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment;->getLiveViewViewModel()Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    move-result-object p1

    sget-object p2, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$SirenCommands;->ON:Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$SirenCommands;

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->sendSirenCommand(Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$SirenCommands;)V

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment;->getLiveViewViewModel()Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->rosieSendSetHomeCommand()V

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment;->dismiss()V

    return-void
.end method

.method public onSecondaryButtonClick(ILjava/io/Serializable;)V
    .locals 0

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/immediasemi/blink/video/live/action/Hilt_LiveViewMoreActionsDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/databinding/DialogLiveViewMoreActionsBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/DialogLiveViewMoreActionsBinding;->moreActionsList:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "moreActionsList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    move-object v2, v1

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    sget v5, Lcom/immediasemi/blink/R$attr;->actionBarSize:I

    invoke-virtual {v4, v5, v3, p2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v3, v3, Landroid/util/TypedValue;->data:I

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v3

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-double v4, v4

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-double v6, p1

    const-wide/high16 v8, 0x3fe2000000000000L    # 0.5625

    mul-double/2addr v6, v8

    int-to-double v8, v3

    add-double/2addr v6, v8

    sub-double/2addr v4, v6

    double-to-int p1, v4

    iput p1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxHeight:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment;->getLiveViewViewModel()Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->updateMoreActionItems()V

    invoke-direct {p0}, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment;->getLiveViewViewModel()Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->isMultiClientLiveViewSession()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment;->getLiveViewViewModel()Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->getSaveButtonState()Landroidx/lifecycle/SingleLiveEvent;

    move-result-object p1

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    const-string v0, "getViewLifecycleOwner(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment$$ExternalSyntheticLambda0;-><init>(Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment;)V

    new-instance v1, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v1, v0}, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_2
    invoke-direct {p0}, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment;->getLiveViewViewModel()Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->getActionDataSet()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment$$ExternalSyntheticLambda1;-><init>(Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment;)V

    new-instance v1, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v1, v0}, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/DialogLiveViewMoreActionsBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/DialogLiveViewMoreActionsBinding;->dialogCloseButton:Landroid/widget/ImageButton;

    new-instance p2, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0}, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment$$ExternalSyntheticLambda2;-><init>(Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment;->getLiveViewViewModel()Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->getLiveViewState()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment$$ExternalSyntheticLambda3;-><init>(Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment;)V

    new-instance v1, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v1, v0}, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment;->getLiveViewViewModel()Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->getCurrentRotation()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment$$ExternalSyntheticLambda4;-><init>(Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment;)V

    new-instance v1, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v1, v0}, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment;->getLiveViewViewModel()Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->getSirenOn()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment$$ExternalSyntheticLambda5;-><init>(Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment;)V

    new-instance v1, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v1, v0}, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final setFeatureResolver(Lcom/immediasemi/blink/common/flag/FeatureResolver;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment;->featureResolver:Lcom/immediasemi/blink/common/flag/FeatureResolver;

    return-void
.end method
