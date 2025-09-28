.class public final Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;
.super Lcom/immediasemi/blink/video/live/Hilt_LiveViewV2WalnutFragment;
.source "LiveViewV2WalnutFragment.kt"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment$Companion;,
        Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/immediasemi/blink/video/live/Hilt_LiveViewV2WalnutFragment<",
        "Lcom/immediasemi/blink/databinding/LiveViewV2WalnutBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLiveViewV2WalnutFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveViewV2WalnutFragment.kt\ncom/immediasemi/blink/video/live/LiveViewV2WalnutFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,433:1\n172#2,9:434\n1#3:443\n*S KotlinDebug\n*F\n+ 1 LiveViewV2WalnutFragment.kt\ncom/immediasemi/blink/video/live/LiveViewV2WalnutFragment\n*L\n45#1:434,9\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 02\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u00010B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0016J\u0008\u0010\u001f\u001a\u00020\u0018H\u0016J\u0008\u0010 \u001a\u00020\u0018H\u0016J\u0010\u0010!\u001a\u00020\u00182\u0006\u0010\"\u001a\u00020#H\u0002J\u0008\u0010$\u001a\u00020\u0018H\u0002J\u0008\u0010%\u001a\u00020\u0018H\u0002J\u0008\u0010&\u001a\u00020\u0018H\u0002J\u0010\u0010\'\u001a\u00020\u00182\u0006\u0010(\u001a\u00020)H\u0002J\u0010\u0010*\u001a\u00020\u00182\u0006\u0010+\u001a\u00020\u0014H\u0002J\u0014\u0010,\u001a\u00020\u00182\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010.H\u0002J\u0008\u0010/\u001a\u00020\u0018H\u0002R\u001e\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001b\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\r\u0010\u000eR\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00061"
    }
    d2 = {
        "Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;",
        "Lcom/immediasemi/blink/core/view/BaseFragment;",
        "Lcom/immediasemi/blink/databinding/LiveViewV2WalnutBinding;",
        "<init>",
        "()V",
        "liveViewTrackingRepository",
        "Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository;",
        "getLiveViewTrackingRepository",
        "()Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository;",
        "setLiveViewTrackingRepository",
        "(Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository;)V",
        "v2ViewModel",
        "Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;",
        "getV2ViewModel",
        "()Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;",
        "v2ViewModel$delegate",
        "Lkotlin/Lazy;",
        "toggleSpeakerMuteMenuItem",
        "Landroid/view/MenuItem;",
        "walnutPlayer",
        "Lcom/immediasemi/walnut/Player;",
        "walnutLog",
        "Lcom/immediasemi/blink/video/live/tracking/WalnutLog;",
        "onViewCreated",
        "",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "liveViewMessageTimer",
        "Landroid/os/CountDownTimer;",
        "onStop",
        "onDestroyView",
        "toggleSpeakerMute",
        "isMuted",
        "",
        "setSpeakerMuteButtonBackground",
        "disableSpeakerButton",
        "playButtonPressed",
        "changeContinueButtonVisibility",
        "state",
        "Lcom/immediasemi/blink/utils/liveview/ContinueButtonState;",
        "setPlayer",
        "player",
        "changeVisibilityForOrientation",
        "rotation",
        "Lcom/immediasemi/blink/apphome/ui/orientation/Rotation;",
        "relinquishMicrophoneIfNecessary",
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

.field public static final Companion:Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment$Companion;

.field private static final LIVE_VIEW_MESSAGE_TIME_LIMIT:J = 0x7d0L


# instance fields
.field private liveViewMessageTimer:Landroid/os/CountDownTimer;

.field public liveViewTrackingRepository:Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private toggleSpeakerMuteMenuItem:Landroid/view/MenuItem;

.field private final v2ViewModel$delegate:Lkotlin/Lazy;

.field private walnutLog:Lcom/immediasemi/blink/video/live/tracking/WalnutLog;

.field private walnutPlayer:Lcom/immediasemi/walnut/Player;


# direct methods
.method public static synthetic $r8$lambda$36jniwmhzxu1X3VAUn2uZ_tpaQk(Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;Lcom/immediasemi/blink/utils/liveview/LiveViewWidgetCallback;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;->onViewCreated$lambda$10(Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;Lcom/immediasemi/blink/utils/liveview/LiveViewWidgetCallback;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$5BbffDtLEAWMiW0LAuT3Tbkmu2o(Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;->onViewCreated$lambda$9$lambda$8(Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$8Da-ySm6amEL72QH-5ZlAdUf1zA(Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;Lcom/immediasemi/blink/utils/liveview/ContinueButtonState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;->onViewCreated$lambda$11(Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;Lcom/immediasemi/blink/utils/liveview/ContinueButtonState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$BLt4xz1BRbJhLz3Z42LusUGpi3M(Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;Lcom/immediasemi/blink/apphome/ui/orientation/Rotation;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;->onViewCreated$lambda$17(Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;Lcom/immediasemi/blink/apphome/ui/orientation/Rotation;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$EQJfO1PgK-EHCKVdZLpaW8Oaj58(Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;->onViewCreated$lambda$19(Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$EyaN4g9BlhxQVfAH10_nfmyBaSU(Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$LiveViewRestartReason;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;->onViewCreated$lambda$20(Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$LiveViewRestartReason;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$JpgejY57uNdrqa5yj0U3SixhTqI(Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;Lcom/immediasemi/blink/utils/liveview/LiveViewState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;->onViewCreated$lambda$9(Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;Lcom/immediasemi/blink/utils/liveview/LiveViewState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$MeuivGKs2ft1uHyWFmBcXCFWfkc(Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;Lcom/immediasemi/blink/utils/liveview/LiveViewType;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;->onViewCreated$lambda$2(Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;Lcom/immediasemi/blink/utils/liveview/LiveViewType;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$RWZ31Lc2GngSXMlwOl1PmgV7oO8(Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;->onViewCreated$lambda$13(Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$TRT1M6bXSCUhDc5mbzGN-myGfME(Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;->onViewCreated$lambda$22(Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$X928ROqnI2ztU04zKIIFI6kxlxo(Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;->onViewCreated$lambda$15(Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;Lkotlin/Pair;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$i2iQXJfe4ag9eQLLtV7Fv8gdFrU(Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;->onViewCreated$lambda$14(Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ll3T3Zx0l51uqwllwVlpEWTmgv8(Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;->onViewCreated$lambda$18(Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$mJjA5ZvuXfdyIfV_66kFcZk3ISs(Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;Lcom/immediasemi/blink/utils/liveview/LiveViewWarning;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;->onViewCreated$lambda$16(Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;Lcom/immediasemi/blink/utils/liveview/LiveViewWarning;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;->Companion:Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    sget-object v0, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment$1;->INSTANCE:Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment$1;

    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-direct {p0, v0}, Lcom/immediasemi/blink/video/live/Hilt_LiveViewV2WalnutFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    const-class v1, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;->v2ViewModel$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment$liveViewMessageTimer$1;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment$liveViewMessageTimer$1;-><init>(Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;)V

    check-cast v0, Landroid/os/CountDownTimer;

    iput-object v0, p0, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;->liveViewMessageTimer:Landroid/os/CountDownTimer;

    return-void
.end method

.method public static final synthetic access$disableSpeakerButton(Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;->disableSpeakerButton()V

    return-void
.end method

.method public static final synthetic access$getToggleSpeakerMuteMenuItem$p(Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;)Landroid/view/MenuItem;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;->toggleSpeakerMuteMenuItem:Landroid/view/MenuItem;

    return-object p0
.end method

.method public static final synthetic access$getV2ViewModel(Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;)Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;->getV2ViewModel()Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setToggleSpeakerMuteMenuItem$p(Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;Landroid/view/MenuItem;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;->toggleSpeakerMuteMenuItem:Landroid/view/MenuItem;

    return-void
.end method

.method private final changeContinueButtonVisibility(Lcom/immediasemi/blink/utils/liveview/ContinueButtonState;)V
    .locals 2

    sget-object v0, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment$WhenMappings;->$EnumSwitchMapping$4:[I

    invoke-virtual {p1}, Lcom/immediasemi/blink/utils/liveview/ContinueButtonState;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/16 v1, 0x8

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/LiveViewV2WalnutBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/LiveViewV2WalnutBinding;->continueButton:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/LiveViewV2WalnutBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/LiveViewV2WalnutBinding;->continueButton:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->sendAccessibilityEvent(I)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/LiveViewV2WalnutBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/LiveViewV2WalnutBinding;->continueButton:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method

.method private final changeVisibilityForOrientation(Lcom/immediasemi/blink/apphome/ui/orientation/Rotation;)V
    .locals 2

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/databinding/LiveViewV2WalnutBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/LiveViewV2WalnutBinding;->liveViewWidget:Lcom/immediasemi/blink/utils/LiveViewWidget;

    invoke-virtual {v0}, Lcom/immediasemi/blink/utils/LiveViewWidget;->resetPanZoom()V

    iget-object v0, p0, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;->toggleSpeakerMuteMenuItem:Landroid/view/MenuItem;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;->setSpeakerMuteButtonBackground()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;->disableSpeakerButton()V

    :goto_0
    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/databinding/LiveViewV2WalnutBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/LiveViewV2WalnutBinding;->fullscreenControl:Landroid/widget/ImageButton;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/immediasemi/blink/apphome/ui/orientation/OrientationListenerKt;->isLandscape(Lcom/immediasemi/blink/apphome/ui/orientation/Rotation;)Z

    move-result p1

    if-ne p1, v1, :cond_1

    const/16 p1, 0x8

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void
.end method

.method static synthetic changeVisibilityForOrientation$default(Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;Lcom/immediasemi/blink/apphome/ui/orientation/Rotation;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;->changeVisibilityForOrientation(Lcom/immediasemi/blink/apphome/ui/orientation/Rotation;)V

    return-void
.end method

.method private final disableSpeakerButton()V
    .locals 3

    iget-object v0, p0, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;->toggleSpeakerMuteMenuItem:Landroid/view/MenuItem;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/immediasemi/blink/R$string;->speaker:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Landroidx/core/view/MenuItemCompat;->setContentDescription(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    sget v1, Lcom/immediasemi/blink/R$drawable;->speaker_off:I

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    invoke-direct {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;->getV2ViewModel()Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->isInLandscape()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    sget v2, Lcom/immediasemi/blink/R$color;->blink_content_constant_disabled:I

    invoke-static {v0, v2, v1}, Lcom/immediasemi/blink/utils/DrawableUtilKt;->setTint(Landroid/graphics/drawable/Drawable;ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    sget v2, Lcom/immediasemi/blink/R$color;->blink_content_disabled:I

    invoke-static {v0, v2, v1}, Lcom/immediasemi/blink/utils/DrawableUtilKt;->setTint(Landroid/graphics/drawable/Drawable;ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    :cond_1
    return-void
.end method

.method private final getV2ViewModel()Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;->v2ViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    return-object v0
.end method

.method private static final onViewCreated$lambda$10(Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;Lcom/immediasemi/blink/utils/liveview/LiveViewWidgetCallback;)Lkotlin/Unit;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {p1}, Lcom/immediasemi/blink/utils/liveview/LiveViewWidgetCallback;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;->setSpeakerMuteButtonBackground()V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$11(Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;Lcom/immediasemi/blink/utils/liveview/ContinueButtonState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;->changeContinueButtonVisibility(Lcom/immediasemi/blink/utils/liveview/ContinueButtonState;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$13(Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;->walnutPlayer:Lcom/immediasemi/walnut/Player;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/immediasemi/walnut/Player;->requestMicrophone()V

    :cond_0
    invoke-direct {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;->getV2ViewModel()Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->resetLiveViewContinueButtonTimer()V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;->walnutPlayer:Lcom/immediasemi/walnut/Player;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/immediasemi/walnut/Player;->relinquishMicrophone()V

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$14(Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;Landroid/view/View;)V
    .locals 0

    sget-object p1, Lcom/immediasemi/blink/utils/liveview/ContinueButtonState;->HIDE:Lcom/immediasemi/blink/utils/liveview/ContinueButtonState;

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;->changeContinueButtonVisibility(Lcom/immediasemi/blink/utils/liveview/ContinueButtonState;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;->getV2ViewModel()Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->extendLiveViewContinueButtonTimer()V

    invoke-direct {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;->getV2ViewModel()Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->trackLiveViewContinueTapped()V

    return-void
.end method

.method private static final onViewCreated$lambda$15(Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/utils/liveview/LiveViewCommand;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;->walnutPlayer:Lcom/immediasemi/walnut/Player;

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Lcom/immediasemi/blink/utils/liveview/LiveViewCommand;->getCommandTypeId()I

    move-result p1

    invoke-virtual {v0}, Lcom/immediasemi/blink/utils/liveview/LiveViewCommand;->getCommandId()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/immediasemi/walnut/Player;->submitInlineLVCommand(II)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;->walnutPlayer:Lcom/immediasemi/walnut/Player;

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Lcom/immediasemi/blink/utils/liveview/LiveViewCommand;->getCommandTypeId()I

    move-result v1

    invoke-virtual {v0}, Lcom/immediasemi/blink/utils/liveview/LiveViewCommand;->getCommandId()I

    move-result v0

    invoke-virtual {p0, v1, v0, p1}, Lcom/immediasemi/walnut/Player;->submitInlineLVCommand(II[B)V

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$16(Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;Lcom/immediasemi/blink/utils/liveview/LiveViewWarning;)Lkotlin/Unit;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment$WhenMappings;->$EnumSwitchMapping$3:[I

    invoke-virtual {p1}, Lcom/immediasemi/blink/utils/liveview/LiveViewWarning;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/LiveViewV2WalnutBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/LiveViewV2WalnutBinding;->liveViewMessage:Landroid/widget/Button;

    sget v0, Lcom/immediasemi/blink/R$string;->default_view:I

    invoke-virtual {p0, v0}, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/LiveViewV2WalnutBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/LiveViewV2WalnutBinding;->liveViewMessage:Landroid/widget/Button;

    sget v0, Lcom/immediasemi/blink/R$string;->limit_reached:I

    invoke-virtual {p0, v0}, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object p1, p0, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;->liveViewMessageTimer:Landroid/os/CountDownTimer;

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    iget-object p1, p0, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;->liveViewMessageTimer:Landroid/os/CountDownTimer;

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/immediasemi/blink/databinding/LiveViewV2WalnutBinding;

    iget-object p0, p0, Lcom/immediasemi/blink/databinding/LiveViewV2WalnutBinding;->liveViewMessage:Landroid/widget/Button;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setVisibility(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$17(Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;Lcom/immediasemi/blink/apphome/ui/orientation/Rotation;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;->changeVisibilityForOrientation(Lcom/immediasemi/blink/apphome/ui/orientation/Rotation;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$18(Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;->toggleSpeakerMute(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$19(Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;->getV2ViewModel()Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->isInLandscape()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;->getV2ViewModel()Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    move-result-object v0

    sget-object v1, Lcom/immediasemi/blink/apphome/ui/orientation/Rotation;->PORTRAIT:Lcom/immediasemi/blink/apphome/ui/orientation/Rotation;

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->fullScreenButtonTapped(Lcom/immediasemi/blink/apphome/ui/orientation/Rotation;)V

    sget v0, Lcom/immediasemi/blink/R$string;->exit_fullscreen:I

    invoke-virtual {p0, v0}, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;->getV2ViewModel()Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    move-result-object v0

    sget-object v1, Lcom/immediasemi/blink/apphome/ui/orientation/Rotation;->LANDSCAPE:Lcom/immediasemi/blink/apphome/ui/orientation/Rotation;

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->fullScreenButtonTapped(Lcom/immediasemi/blink/apphome/ui/orientation/Rotation;)V

    sget v0, Lcom/immediasemi/blink/R$string;->enter_fullscreen:I

    invoke-virtual {p0, v0}, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static final onViewCreated$lambda$2(Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;Lcom/immediasemi/blink/utils/liveview/LiveViewType;)Lkotlin/Unit;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/immediasemi/blink/utils/liveview/LiveViewType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    invoke-direct {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;->getV2ViewModel()Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->getLiveViewResponse()Lcom/immediasemi/blink/models/LiveVideoResponse;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/databinding/LiveViewV2WalnutBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/LiveViewV2WalnutBinding;->liveViewWidget:Lcom/immediasemi/blink/utils/LiveViewWidget;

    invoke-direct {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;->getV2ViewModel()Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->getAuthToken()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;->getV2ViewModel()Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->getCurrentCameraSerial()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/immediasemi/blink/utils/LiveViewWidget;->startLiveView(Lcom/immediasemi/blink/models/LiveVideoResponse;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/LiveViewV2WalnutBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/LiveViewV2WalnutBinding;->liveViewWidget:Lcom/immediasemi/blink/utils/LiveViewWidget;

    invoke-virtual {p1}, Lcom/immediasemi/blink/utils/LiveViewWidget;->getPlayerView()Lcom/immediasemi/walnut/PlayerView;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/immediasemi/walnut/PlayerView;->getPlayer()Lcom/immediasemi/walnut/Player;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;->setPlayer(Lcom/immediasemi/walnut/Player;)V

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$20(Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$LiveViewRestartReason;)Lkotlin/Unit;
    .locals 1

    sget-object v0, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$LiveViewRestartReason;->RESTART_IN_LV:Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$LiveViewRestartReason;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$LiveViewRestartReason;->RESTART_IN_ELV:Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$LiveViewRestartReason;

    if-ne p1, v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/LiveViewV2WalnutBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/LiveViewV2WalnutBinding;->liveWidgetThumbnailView:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/immediasemi/blink/databinding/LiveViewV2WalnutBinding;

    iget-object p0, p0, Lcom/immediasemi/blink/databinding/LiveViewV2WalnutBinding;->liveViewWidget:Lcom/immediasemi/blink/utils/LiveViewWidget;

    invoke-virtual {p0}, Lcom/immediasemi/blink/utils/LiveViewWidget;->stopLiveView()V

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$22(Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;)V
    .locals 3

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/databinding/LiveViewV2WalnutBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/LiveViewV2WalnutBinding;->liveWidgetThumbnailView:Landroid/widget/ImageView;

    sget v1, Lcom/immediasemi/blink/R$string;->live_view_camera_in_progress:I

    invoke-direct {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;->getV2ViewModel()Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->getCameraName()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    const/16 v1, 0x4000

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->sendAccessibilityEvent(I)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/databinding/LiveViewV2WalnutBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/LiveViewV2WalnutBinding;->liveViewWidget:Lcom/immediasemi/blink/utils/LiveViewWidget;

    sget v1, Lcom/immediasemi/blink/R$string;->live_view_for_camera:I

    invoke-direct {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;->getV2ViewModel()Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->getCameraName()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Lcom/immediasemi/blink/utils/LiveViewWidget;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static final onViewCreated$lambda$9(Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;Lcom/immediasemi/blink/utils/liveview/LiveViewState;)Lkotlin/Unit;
    .locals 28

    move-object/from16 v0, p0

    if-nez p1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual/range {p1 .. p1}, Lcom/immediasemi/blink/utils/liveview/LiveViewState;->ordinal()I

    move-result v2

    aget v1, v1, v2

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x4

    if-eq v1, v2, :cond_c

    const/4 v4, 0x2

    const/16 v5, 0x8

    const/4 v6, 0x0

    if-eq v1, v4, :cond_a

    const/4 v4, 0x3

    if-eq v1, v4, :cond_9

    if-eq v1, v3, :cond_3

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    goto/16 :goto_2

    :cond_1
    sget-object v1, Lcom/immediasemi/blink/utils/liveview/ContinueButtonState;->HIDE:Lcom/immediasemi/blink/utils/liveview/ContinueButtonState;

    invoke-direct {v0, v1}, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;->changeContinueButtonVisibility(Lcom/immediasemi/blink/utils/liveview/ContinueButtonState;)V

    invoke-direct {v0}, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;->relinquishMicrophoneIfNecessary()V

    invoke-virtual {v0}, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/immediasemi/blink/databinding/LiveViewV2WalnutBinding;

    iget-object v1, v1, Lcom/immediasemi/blink/databinding/LiveViewV2WalnutBinding;->liveViewWidget:Lcom/immediasemi/blink/utils/LiveViewWidget;

    invoke-virtual {v1}, Lcom/immediasemi/blink/utils/LiveViewWidget;->stopLiveView()V

    invoke-direct {v0}, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;->disableSpeakerButton()V

    invoke-direct {v0}, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;->getV2ViewModel()Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->resetLiveViewContinueButtonTimer()V

    invoke-virtual {v0}, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/immediasemi/blink/databinding/LiveViewV2WalnutBinding;

    iget-object v1, v1, Lcom/immediasemi/blink/databinding/LiveViewV2WalnutBinding;->playButton:Landroid/widget/ImageButton;

    invoke-direct {v0}, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;->getV2ViewModel()Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->isLotusInStandaloneMode()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move v5, v6

    :goto_1
    invoke-virtual {v1, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/immediasemi/blink/databinding/LiveViewV2WalnutBinding;

    iget-object v1, v1, Lcom/immediasemi/blink/databinding/LiveViewV2WalnutBinding;->progressLiveView:Landroidx/core/widget/ContentLoadingProgressBar;

    invoke-virtual {v1}, Landroidx/core/widget/ContentLoadingProgressBar;->hide()V

    invoke-virtual {v0}, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/immediasemi/blink/databinding/LiveViewV2WalnutBinding;

    iget-object v1, v1, Lcom/immediasemi/blink/databinding/LiveViewV2WalnutBinding;->liveWidgetThumbnailView:Landroid/widget/ImageView;

    invoke-direct {v0}, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;->getV2ViewModel()Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->getCameraPlaceholder()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v0}, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/immediasemi/blink/databinding/LiveViewV2WalnutBinding;

    iget-object v1, v1, Lcom/immediasemi/blink/databinding/LiveViewV2WalnutBinding;->liveWidgetThumbnailView:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/immediasemi/blink/databinding/LiveViewV2WalnutBinding;

    iget-object v1, v1, Lcom/immediasemi/blink/databinding/LiveViewV2WalnutBinding;->playButton:Landroid/widget/ImageButton;

    new-instance v2, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment$$ExternalSyntheticLambda4;

    invoke-direct {v2, v0}, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment$$ExternalSyntheticLambda4;-><init>(Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;->getLiveViewTrackingRepository()Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository;

    move-result-object v3

    invoke-virtual {v0}, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/immediasemi/blink/databinding/LiveViewV2WalnutBinding;

    iget-object v1, v1, Lcom/immediasemi/blink/databinding/LiveViewV2WalnutBinding;->liveViewWidget:Lcom/immediasemi/blink/utils/LiveViewWidget;

    invoke-virtual {v1}, Lcom/immediasemi/blink/utils/LiveViewWidget;->getWalnutLog()Lcom/immediasemi/blink/video/live/tracking/WalnutLog;

    move-result-object v4

    invoke-direct {v0}, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;->getV2ViewModel()Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->getCurrentCameraId()J

    move-result-wide v5

    invoke-direct {v0}, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;->getV2ViewModel()Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->getCurrentNetworkId()J

    move-result-wide v7

    invoke-direct {v0}, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;->getV2ViewModel()Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->getCurrentCommandId()J

    move-result-wide v1

    invoke-direct {v0}, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;->getV2ViewModel()Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    move-result-object v9

    invoke-virtual {v9}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->getAbsConnectingTime()Ljava/lang/Long;

    move-result-object v9

    invoke-direct {v0}, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;->getV2ViewModel()Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    move-result-object v10

    invoke-virtual {v10}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->isFirstJoiner()Z

    move-result v10

    invoke-direct {v0}, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;->getV2ViewModel()Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    move-result-object v11

    invoke-virtual {v11}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->isRetry()Z

    move-result v11

    invoke-direct {v0}, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;->getV2ViewModel()Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    move-result-object v12

    invoke-virtual {v12}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->isELV()Z

    move-result v12

    invoke-direct {v0}, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;->getV2ViewModel()Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    move-result-object v13

    invoke-virtual {v13}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->getLiveResponseError()Landroidx/lifecycle/SingleLiveEvent;

    move-result-object v13

    invoke-virtual {v13}, Landroidx/lifecycle/SingleLiveEvent;->getValue()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Ljava/lang/Throwable;

    invoke-direct {v0}, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;->getV2ViewModel()Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    move-result-object v13

    invoke-virtual {v13}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->getFinishedReason()Lcom/immediasemi/blink/video/live/tracking/FinishedReason;

    move-result-object v15

    invoke-direct {v0}, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;->getV2ViewModel()Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    move-result-object v13

    invoke-virtual {v13}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->getRosieControlsVisibilityFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v16

    invoke-direct {v0}, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;->getV2ViewModel()Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    move-result-object v13

    invoke-virtual {v13}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->getWillNavigate()Z

    move-result v17

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    move-object v11, v2

    move-object v12, v10

    move-object v10, v1

    invoke-virtual/range {v3 .. v17}, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository;->trackLvFinished(Lcom/immediasemi/blink/video/live/tracking/WalnutLog;JJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Throwable;Lcom/immediasemi/blink/video/live/tracking/FinishedReason;Lkotlinx/coroutines/flow/Flow;Z)V

    invoke-virtual {v0}, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;->getLiveViewTrackingRepository()Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository;

    move-result-object v18

    iget-object v1, v0, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;->walnutLog:Lcom/immediasemi/blink/video/live/tracking/WalnutLog;

    invoke-direct {v0}, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;->getV2ViewModel()Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->getCurrentCameraId()J

    move-result-wide v20

    invoke-direct {v0}, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;->getV2ViewModel()Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->getLiveResponseError()Landroidx/lifecycle/SingleLiveEvent;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/SingleLiveEvent;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Ljava/lang/Throwable;

    invoke-direct {v0}, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;->getV2ViewModel()Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->getFinishedReason()Lcom/immediasemi/blink/video/live/tracking/FinishedReason;

    move-result-object v23

    invoke-direct {v0}, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;->getV2ViewModel()Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->getAbsConnectingTime()Ljava/lang/Long;

    move-result-object v24

    invoke-direct {v0}, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;->getV2ViewModel()Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->getCurrentIngressSource()Lcom/immediasemi/blink/video/live/tracking/LiveViewIngressSource;

    move-result-object v25

    invoke-direct {v0}, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;->getV2ViewModel()Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->getRosieControlsVisibilityFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v26

    invoke-direct {v0}, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;->getV2ViewModel()Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->getWillNavigate()Z

    move-result v27

    move-object/from16 v19, v1

    invoke-virtual/range {v18 .. v27}, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository;->trackRingLvEvent(Lcom/immediasemi/blink/video/live/tracking/WalnutLog;JLjava/lang/Throwable;Lcom/immediasemi/blink/video/live/tracking/FinishedReason;Ljava/lang/Long;Lcom/immediasemi/blink/video/live/tracking/LiveViewIngressSource;Lkotlinx/coroutines/flow/Flow;Z)V

    goto/16 :goto_2

    :cond_3
    sget-object v1, Lcom/immediasemi/blink/utils/liveview/ContinueButtonState;->HIDE:Lcom/immediasemi/blink/utils/liveview/ContinueButtonState;

    invoke-direct {v0, v1}, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;->changeContinueButtonVisibility(Lcom/immediasemi/blink/utils/liveview/ContinueButtonState;)V

    invoke-virtual {v0}, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/immediasemi/blink/databinding/LiveViewV2WalnutBinding;

    iget-object v1, v1, Lcom/immediasemi/blink/databinding/LiveViewV2WalnutBinding;->liveViewWidget:Lcom/immediasemi/blink/utils/LiveViewWidget;

    invoke-virtual {v1}, Lcom/immediasemi/blink/utils/LiveViewWidget;->getPlayerView()Lcom/immediasemi/walnut/PlayerView;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/immediasemi/walnut/PlayerView;->getPlayer()Lcom/immediasemi/walnut/Player;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-direct {v0}, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;->getV2ViewModel()Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->isMuted()Landroidx/lifecycle/LiveData;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_4
    invoke-virtual {v1, v2}, Lcom/immediasemi/walnut/Player;->setMuted(Z)V

    :cond_5
    invoke-direct {v0}, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;->getV2ViewModel()Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->isSchemaRtsps()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-direct {v0}, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;->setSpeakerMuteButtonBackground()V

    :cond_6
    invoke-virtual {v0}, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/immediasemi/blink/databinding/LiveViewV2WalnutBinding;

    iget-object v1, v1, Lcom/immediasemi/blink/databinding/LiveViewV2WalnutBinding;->liveViewWidget:Lcom/immediasemi/blink/utils/LiveViewWidget;

    invoke-virtual {v1}, Lcom/immediasemi/blink/utils/LiveViewWidget;->resetPanZoom()V

    invoke-virtual {v0}, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/immediasemi/blink/databinding/LiveViewV2WalnutBinding;

    iget-object v1, v1, Lcom/immediasemi/blink/databinding/LiveViewV2WalnutBinding;->liveViewWidget:Lcom/immediasemi/blink/utils/LiveViewWidget;

    invoke-virtual {v1, v6}, Lcom/immediasemi/blink/utils/LiveViewWidget;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/immediasemi/blink/databinding/LiveViewV2WalnutBinding;

    iget-object v1, v1, Lcom/immediasemi/blink/databinding/LiveViewV2WalnutBinding;->liveViewWidget:Lcom/immediasemi/blink/utils/LiveViewWidget;

    invoke-virtual {v1}, Lcom/immediasemi/blink/utils/LiveViewWidget;->getPlayerView()Lcom/immediasemi/walnut/PlayerView;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/immediasemi/walnut/PlayerView;->getPlayer()Lcom/immediasemi/walnut/Player;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-direct {v0, v1}, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;->setPlayer(Lcom/immediasemi/walnut/Player;)V

    :cond_7
    invoke-virtual {v0}, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/immediasemi/blink/databinding/LiveViewV2WalnutBinding;

    iget-object v1, v1, Lcom/immediasemi/blink/databinding/LiveViewV2WalnutBinding;->liveViewWidget:Lcom/immediasemi/blink/utils/LiveViewWidget;

    const/16 v2, 0x4000

    invoke-virtual {v1, v2}, Lcom/immediasemi/blink/utils/LiveViewWidget;->sendAccessibilityEvent(I)V

    invoke-virtual {v0}, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/immediasemi/blink/databinding/LiveViewV2WalnutBinding;

    iget-object v1, v1, Lcom/immediasemi/blink/databinding/LiveViewV2WalnutBinding;->playButton:Landroid/widget/ImageButton;

    invoke-virtual {v1, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/immediasemi/blink/databinding/LiveViewV2WalnutBinding;

    iget-object v1, v1, Lcom/immediasemi/blink/databinding/LiveViewV2WalnutBinding;->progressLiveView:Landroidx/core/widget/ContentLoadingProgressBar;

    invoke-virtual {v1}, Landroidx/core/widget/ContentLoadingProgressBar;->hide()V

    invoke-virtual {v0}, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/immediasemi/blink/databinding/LiveViewV2WalnutBinding;

    iget-object v1, v1, Lcom/immediasemi/blink/databinding/LiveViewV2WalnutBinding;->liveWidgetThumbnailView:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;->getLiveViewTrackingRepository()Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository;

    move-result-object v7

    invoke-virtual {v0}, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/immediasemi/blink/databinding/LiveViewV2WalnutBinding;

    iget-object v1, v1, Lcom/immediasemi/blink/databinding/LiveViewV2WalnutBinding;->liveViewWidget:Lcom/immediasemi/blink/utils/LiveViewWidget;

    invoke-virtual {v1}, Lcom/immediasemi/blink/utils/LiveViewWidget;->getWalnutLog()Lcom/immediasemi/blink/video/live/tracking/WalnutLog;

    move-result-object v8

    invoke-direct {v0}, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;->getV2ViewModel()Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->getCurrentCameraId()J

    move-result-wide v9

    invoke-direct {v0}, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;->getV2ViewModel()Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->getCurrentNetworkId()J

    move-result-wide v11

    invoke-direct {v0}, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;->getV2ViewModel()Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->getCurrentCommandId()J

    move-result-wide v1

    invoke-direct {v0}, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;->getV2ViewModel()Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->getAbsConnectingTime()Ljava/lang/Long;

    move-result-object v13

    invoke-direct {v0}, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;->getV2ViewModel()Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->isFirstJoiner()Z

    move-result v3

    invoke-direct {v0}, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;->getV2ViewModel()Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->isRetry()Z

    move-result v4

    invoke-direct {v0}, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;->getV2ViewModel()Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->getLiveViewResponse()Lcom/immediasemi/blink/models/LiveVideoResponse;

    move-result-object v5

    if-eqz v5, :cond_8

    iget-boolean v6, v5, Lcom/immediasemi/blink/models/LiveVideoResponse;->is_multi_client_live_view:Z

    :cond_8
    invoke-direct {v0}, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;->getV2ViewModel()Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->getTimeToLV()Ljava/lang/Double;

    move-result-object v18

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    invoke-virtual/range {v7 .. v18}, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository;->trackLvStarted(Lcom/immediasemi/blink/video/live/tracking/WalnutLog;JJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;)V

    goto/16 :goto_2

    :cond_9
    invoke-virtual {v0}, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/immediasemi/blink/databinding/LiveViewV2WalnutBinding;

    iget-object v1, v1, Lcom/immediasemi/blink/databinding/LiveViewV2WalnutBinding;->liveViewWidget:Lcom/immediasemi/blink/utils/LiveViewWidget;

    invoke-virtual {v1, v6}, Lcom/immediasemi/blink/utils/LiveViewWidget;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/immediasemi/blink/databinding/LiveViewV2WalnutBinding;

    iget-object v1, v1, Lcom/immediasemi/blink/databinding/LiveViewV2WalnutBinding;->playButton:Landroid/widget/ImageButton;

    invoke-virtual {v1, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/immediasemi/blink/databinding/LiveViewV2WalnutBinding;

    iget-object v1, v1, Lcom/immediasemi/blink/databinding/LiveViewV2WalnutBinding;->progressLiveView:Landroidx/core/widget/ContentLoadingProgressBar;

    invoke-virtual {v1}, Landroidx/core/widget/ContentLoadingProgressBar;->show()V

    invoke-virtual {v0}, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/databinding/LiveViewV2WalnutBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/LiveViewV2WalnutBinding;->liveWidgetThumbnailView:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    :cond_a
    new-instance v1, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment$onViewCreated$3$1;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment$onViewCreated$3$1;-><init>(Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v3, v1, v2, v3}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v0}, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/immediasemi/blink/databinding/LiveViewV2WalnutBinding;

    iget-object v2, v2, Lcom/immediasemi/blink/databinding/LiveViewV2WalnutBinding;->liveWidgetThumbnailView:Landroid/widget/ImageView;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_b

    new-instance v3, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v3}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/bumptech/glide/request/RequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/request/RequestOptions;

    new-instance v3, Lcom/immediasemi/blink/utils/GrayscaleTransformation;

    invoke-direct {v3}, Lcom/immediasemi/blink/utils/GrayscaleTransformation;-><init>()V

    check-cast v3, Lcom/bumptech/glide/load/Transformation;

    invoke-virtual {v1, v3}, Lcom/bumptech/glide/request/RequestOptions;->optionalTransform(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v1

    const-string v3, "optionalTransform(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v0}, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-static {v3}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v2

    check-cast v1, Lcom/bumptech/glide/request/BaseRequestOptions;

    invoke-virtual {v2, v1}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/immediasemi/blink/databinding/LiveViewV2WalnutBinding;

    iget-object v2, v2, Lcom/immediasemi/blink/databinding/LiveViewV2WalnutBinding;->liveWidgetThumbnailView:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    :cond_b
    invoke-virtual {v0}, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/immediasemi/blink/databinding/LiveViewV2WalnutBinding;

    iget-object v1, v1, Lcom/immediasemi/blink/databinding/LiveViewV2WalnutBinding;->liveWidgetThumbnailView:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v1}, Landroid/widget/ImageView;->requestFocus()Z

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->sendAccessibilityEvent(I)V

    invoke-virtual {v0}, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/immediasemi/blink/databinding/LiveViewV2WalnutBinding;

    iget-object v1, v1, Lcom/immediasemi/blink/databinding/LiveViewV2WalnutBinding;->liveViewWidget:Lcom/immediasemi/blink/utils/LiveViewWidget;

    invoke-virtual {v1, v6}, Lcom/immediasemi/blink/utils/LiveViewWidget;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/immediasemi/blink/databinding/LiveViewV2WalnutBinding;

    iget-object v1, v1, Lcom/immediasemi/blink/databinding/LiveViewV2WalnutBinding;->playButton:Landroid/widget/ImageButton;

    invoke-virtual {v1, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/databinding/LiveViewV2WalnutBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/LiveViewV2WalnutBinding;->progressLiveView:Landroidx/core/widget/ContentLoadingProgressBar;

    invoke-virtual {v0}, Landroidx/core/widget/ContentLoadingProgressBar;->show()V

    goto :goto_2

    :cond_c
    invoke-virtual {v0}, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/databinding/LiveViewV2WalnutBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/LiveViewV2WalnutBinding;->liveViewWidget:Lcom/immediasemi/blink/utils/LiveViewWidget;

    invoke-virtual {v0, v3}, Lcom/immediasemi/blink/utils/LiveViewWidget;->setVisibility(I)V

    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final onViewCreated$lambda$9$lambda$8(Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;->playButtonPressed()V

    return-void
.end method

.method private final playButtonPressed()V
    .locals 3

    invoke-direct {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;->getV2ViewModel()Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->trackLiveViewPlayButtonTapped()V

    invoke-direct {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;->getV2ViewModel()Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->setCurrentCommandId(J)V

    invoke-direct {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;->getV2ViewModel()Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->setCurrentParentCommandId(J)V

    invoke-direct {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;->getV2ViewModel()Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->setRetry(Z)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/databinding/LiveViewV2WalnutBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/LiveViewV2WalnutBinding;->liveViewWidget:Lcom/immediasemi/blink/utils/LiveViewWidget;

    invoke-direct {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;->getV2ViewModel()Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    move-result-object v1

    check-cast v1, Lcom/immediasemi/blink/utils/LiveViewWidget$LiveViewWidgetCallBacks;

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/utils/LiveViewWidget;->setListener(Lcom/immediasemi/blink/utils/LiveViewWidget$LiveViewWidgetCallBacks;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/databinding/LiveViewV2WalnutBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/LiveViewV2WalnutBinding;->liveViewWidget:Lcom/immediasemi/blink/utils/LiveViewWidget;

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/utils/LiveViewWidget;->setActivity(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/immediasemi/blink/activities/LiveViewActivity;

    invoke-virtual {v0}, Lcom/immediasemi/blink/activities/LiveViewActivity;->startLiveView()V

    :cond_0
    return-void
.end method

.method private final relinquishMicrophoneIfNecessary()V
    .locals 2

    invoke-direct {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;->getV2ViewModel()Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->getMicrophoneCheckedState()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;->walnutPlayer:Lcom/immediasemi/walnut/Player;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/immediasemi/walnut/Player;->relinquishMicrophone()V

    :cond_0
    invoke-direct {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;->getV2ViewModel()Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->setMicrophoneButtonState(Ljava/lang/Boolean;)V

    :cond_1
    return-void
.end method

.method private final setPlayer(Lcom/immediasemi/walnut/Player;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;->walnutPlayer:Lcom/immediasemi/walnut/Player;

    invoke-direct {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;->getV2ViewModel()Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/walnut/Log$Callback;

    invoke-static {p1}, Lcom/immediasemi/walnut/Log;->setLogCallback(Lcom/immediasemi/walnut/Log$Callback;)V

    return-void
.end method

.method private final setSpeakerMuteButtonBackground()V
    .locals 3

    iget-object v0, p0, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;->toggleSpeakerMuteMenuItem:Landroid/view/MenuItem;

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    invoke-direct {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;->getV2ViewModel()Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->isMuted()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_0
    if-eqz v1, :cond_2

    sget v1, Lcom/immediasemi/blink/R$drawable;->speaker_off:I

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/immediasemi/blink/R$string;->speaker_off:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Landroidx/core/view/MenuItemCompat;->setContentDescription(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;->getV2ViewModel()Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->isInLandscape()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    sget v2, Lcom/immediasemi/blink/R$color;->blink_white_900:I

    invoke-static {v0, v2, v1}, Lcom/immediasemi/blink/utils/DrawableUtilKt;->setTint(Landroid/graphics/drawable/Drawable;ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    sget v2, Lcom/immediasemi/blink/R$color;->blink_content_base:I

    invoke-static {v0, v2, v1}, Lcom/immediasemi/blink/utils/DrawableUtilKt;->setTint(Landroid/graphics/drawable/Drawable;ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    return-void

    :cond_2
    sget v1, Lcom/immediasemi/blink/R$drawable;->speaker_solid:I

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/immediasemi/blink/R$string;->speaker_on:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Landroidx/core/view/MenuItemCompat;->setContentDescription(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    sget v2, Lcom/immediasemi/blink/R$color;->blink_primary_base:I

    invoke-static {v0, v2, v1}, Lcom/immediasemi/blink/utils/DrawableUtilKt;->setTint(Landroid/graphics/drawable/Drawable;ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    :cond_3
    return-void
.end method

.method private final toggleSpeakerMute(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/databinding/LiveViewV2WalnutBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/LiveViewV2WalnutBinding;->liveViewWidget:Lcom/immediasemi/blink/utils/LiveViewWidget;

    invoke-virtual {v0}, Lcom/immediasemi/blink/utils/LiveViewWidget;->getPlayerView()Lcom/immediasemi/walnut/PlayerView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/immediasemi/walnut/PlayerView;->getPlayer()Lcom/immediasemi/walnut/Player;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/immediasemi/walnut/Player;->setMuted(Z)V

    :cond_0
    invoke-direct {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;->getV2ViewModel()Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->isSpeakerEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;->setSpeakerMuteButtonBackground()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final getLiveViewTrackingRepository()Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;->liveViewTrackingRepository:Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "liveViewTrackingRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onDestroyView()V
    .locals 9

    invoke-direct {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;->getV2ViewModel()Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->setRetry(Z)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;->getLiveViewTrackingRepository()Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository;

    move-result-object v2

    invoke-direct {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;->getV2ViewModel()Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->getCurrentCameraId()J

    move-result-wide v3

    invoke-direct {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;->getV2ViewModel()Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->getCurrentNetworkId()J

    move-result-wide v5

    invoke-direct {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;->getV2ViewModel()Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->getAttemptedSessions()I

    move-result v7

    invoke-direct {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;->getV2ViewModel()Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->getFailedSessions()I

    move-result v8

    invoke-virtual/range {v2 .. v8}, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository;->trackLvDeparted(JJII)V

    invoke-super {p0}, Lcom/immediasemi/blink/video/live/Hilt_LiveViewV2WalnutFragment;->onDestroyView()V

    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/databinding/LiveViewV2WalnutBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/LiveViewV2WalnutBinding;->liveViewWidget:Lcom/immediasemi/blink/utils/LiveViewWidget;

    invoke-virtual {v0}, Lcom/immediasemi/blink/utils/LiveViewWidget;->getWalnutLog()Lcom/immediasemi/blink/video/live/tracking/WalnutLog;

    move-result-object v0

    iput-object v0, p0, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;->walnutLog:Lcom/immediasemi/blink/video/live/tracking/WalnutLog;

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/databinding/LiveViewV2WalnutBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/LiveViewV2WalnutBinding;->liveViewWidget:Lcom/immediasemi/blink/utils/LiveViewWidget;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/utils/LiveViewWidget;->setListener(Lcom/immediasemi/blink/utils/LiveViewWidget$LiveViewWidgetCallBacks;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;->getV2ViewModel()Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    move-result-object v0

    sget-object v1, Lcom/immediasemi/blink/video/live/tracking/FinishedReason;->BACKGROUNDED:Lcom/immediasemi/blink/video/live/tracking/FinishedReason;

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->liveViewStopped(Lcom/immediasemi/blink/video/live/tracking/FinishedReason;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;->relinquishMicrophoneIfNecessary()V

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/databinding/LiveViewV2WalnutBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/LiveViewV2WalnutBinding;->liveViewWidget:Lcom/immediasemi/blink/utils/LiveViewWidget;

    invoke-virtual {v0}, Lcom/immediasemi/blink/utils/LiveViewWidget;->stopLiveView()V

    invoke-direct {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;->getV2ViewModel()Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->resetLiveViewContinueButtonTimer()V

    invoke-super {p0}, Lcom/immediasemi/blink/video/live/Hilt_LiveViewV2WalnutFragment;->onStop()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/immediasemi/blink/video/live/Hilt_LiveViewV2WalnutFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/immediasemi/blink/databinding/LiveViewV2WalnutBinding;

    iget-object p2, p2, Lcom/immediasemi/blink/databinding/LiveViewV2WalnutBinding;->liveViewWidget:Lcom/immediasemi/blink/utils/LiveViewWidget;

    invoke-direct {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;->getV2ViewModel()Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/utils/LiveViewWidget$LiveViewWidgetCallBacks;

    invoke-virtual {p2, v0}, Lcom/immediasemi/blink/utils/LiveViewWidget;->setListener(Lcom/immediasemi/blink/utils/LiveViewWidget$LiveViewWidgetCallBacks;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/immediasemi/blink/databinding/LiveViewV2WalnutBinding;

    iget-object p2, p2, Lcom/immediasemi/blink/databinding/LiveViewV2WalnutBinding;->liveViewWidget:Lcom/immediasemi/blink/utils/LiveViewWidget;

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p2, v0}, Lcom/immediasemi/blink/utils/LiveViewWidget;->setActivity(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    instance-of v0, p2, Landroidx/core/view/MenuHost;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p2, Landroidx/core/view/MenuHost;

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_1

    new-instance v0, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment$onViewCreated$1;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment$onViewCreated$1;-><init>(Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;)V

    check-cast v0, Landroidx/core/view/MenuProvider;

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-interface {p2, v0, v2}, Landroidx/core/view/MenuHost;->addMenuProvider(Landroidx/core/view/MenuProvider;Landroidx/lifecycle/LifecycleOwner;)V

    :cond_1
    invoke-direct {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;->getV2ViewModel()Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->getLiveViewType()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v2, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment$$ExternalSyntheticLambda0;-><init>(Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;)V

    new-instance v3, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {p2, v0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;->getV2ViewModel()Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->getLiveViewState()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v2, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment$$ExternalSyntheticLambda8;

    invoke-direct {v2, p0}, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment$$ExternalSyntheticLambda8;-><init>(Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;)V

    new-instance v3, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {p2, v0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;->getV2ViewModel()Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->getLiveViewCallback()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v2, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment$$ExternalSyntheticLambda9;

    invoke-direct {v2, p0}, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment$$ExternalSyntheticLambda9;-><init>(Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;)V

    new-instance v3, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {p2, v0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;->getV2ViewModel()Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->getContinueButtonState()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v2, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment$$ExternalSyntheticLambda10;

    invoke-direct {v2, p0}, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment$$ExternalSyntheticLambda10;-><init>(Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;)V

    new-instance v3, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {p2, v0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;->getV2ViewModel()Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->getMicrophoneCheckedState()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v2, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment$$ExternalSyntheticLambda11;

    invoke-direct {v2, p0}, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment$$ExternalSyntheticLambda11;-><init>(Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;)V

    new-instance v3, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {p2, v0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/immediasemi/blink/databinding/LiveViewV2WalnutBinding;

    iget-object p2, p2, Lcom/immediasemi/blink/databinding/LiveViewV2WalnutBinding;->continueButton:Landroid/widget/Button;

    new-instance v0, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment$$ExternalSyntheticLambda12;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment$$ExternalSyntheticLambda12;-><init>(Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;)V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;->getV2ViewModel()Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->getNewInlineCommand()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v2, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment$$ExternalSyntheticLambda13;

    invoke-direct {v2, p0}, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment$$ExternalSyntheticLambda13;-><init>(Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;)V

    new-instance v3, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {p2, v0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;->getV2ViewModel()Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->getLiveViewWarningMessage()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v2, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment$$ExternalSyntheticLambda1;-><init>(Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;)V

    new-instance v3, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {p2, v0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;->getV2ViewModel()Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->getCurrentRotation()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v2, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment$$ExternalSyntheticLambda2;-><init>(Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;)V

    new-instance v3, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {p2, v0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;->getV2ViewModel()Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->isMuted()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v2, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment$$ExternalSyntheticLambda3;-><init>(Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;)V

    new-instance v3, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {p2, v0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/immediasemi/blink/databinding/LiveViewV2WalnutBinding;

    iget-object p2, p2, Lcom/immediasemi/blink/databinding/LiveViewV2WalnutBinding;->fullscreenControl:Landroid/widget/ImageButton;

    new-instance v0, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment$$ExternalSyntheticLambda5;-><init>(Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;->getV2ViewModel()Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->getLiveviewRestartRequested()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v2, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment$$ExternalSyntheticLambda6;

    invoke-direct {v2, p0}, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment$$ExternalSyntheticLambda6;-><init>(Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;)V

    new-instance v3, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {p2, v0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    new-instance p2, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment$$ExternalSyntheticLambda7;

    invoke-direct {p2, p0}, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment$$ExternalSyntheticLambda7;-><init>(Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    invoke-static {p0, v1, p1, v1}, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;->changeVisibilityForOrientation$default(Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;Lcom/immediasemi/blink/apphome/ui/orientation/Rotation;ILjava/lang/Object;)V

    return-void
.end method

.method public final setLiveViewTrackingRepository(Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;->liveViewTrackingRepository:Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository;

    return-void
.end method
