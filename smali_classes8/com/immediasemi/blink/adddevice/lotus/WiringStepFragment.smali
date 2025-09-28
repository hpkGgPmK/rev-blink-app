.class public final Lcom/immediasemi/blink/adddevice/lotus/WiringStepFragment;
.super Lcom/immediasemi/blink/adddevice/lotus/Hilt_WiringStepFragment;
.source "WiringStepFragment.kt"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/adddevice/lotus/WiringStepFragment$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/immediasemi/blink/adddevice/lotus/Hilt_WiringStepFragment<",
        "Lcom/immediasemi/blink/databinding/FragmentLotusStepSafeBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWiringStepFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WiringStepFragment.kt\ncom/immediasemi/blink/adddevice/lotus/WiringStepFragment\n+ 2 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 3 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,172:1\n42#2,3:173\n172#3,9:176\n1#4:185\n*S KotlinDebug\n*F\n+ 1 WiringStepFragment.kt\ncom/immediasemi/blink/adddevice/lotus/WiringStepFragment\n*L\n30#1:173,3\n31#1:176,9\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0016J\u0006\u0010\u0017\u001a\u00020\u0012R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/immediasemi/blink/adddevice/lotus/WiringStepFragment;",
        "Lcom/immediasemi/blink/core/view/BaseFragment;",
        "Lcom/immediasemi/blink/databinding/FragmentLotusStepSafeBinding;",
        "<init>",
        "()V",
        "args",
        "Lcom/immediasemi/blink/adddevice/lotus/WiringStepFragmentArgs;",
        "getArgs",
        "()Lcom/immediasemi/blink/adddevice/lotus/WiringStepFragmentArgs;",
        "args$delegate",
        "Landroidx/navigation/NavArgsLazy;",
        "onboardingViewModel",
        "Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel;",
        "getOnboardingViewModel",
        "()Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel;",
        "onboardingViewModel$delegate",
        "Lkotlin/Lazy;",
        "onViewCreated",
        "",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onClickPrimary",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final args$delegate:Landroidx/navigation/NavArgsLazy;

.field private final onboardingViewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$HkikvGqxaBLElkZBBbzUO82aBII(Lcom/immediasemi/blink/adddevice/lotus/WiringStepFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/adddevice/lotus/WiringStepFragment;->onViewCreated$lambda$2$lambda$0(Lcom/immediasemi/blink/adddevice/lotus/WiringStepFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$JysJY2YsMig5iY3hYs9AniGkDGw(Lcom/immediasemi/blink/adddevice/lotus/WiringStepFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/adddevice/lotus/WiringStepFragment;->onViewCreated$lambda$2$lambda$1(Lcom/immediasemi/blink/adddevice/lotus/WiringStepFragment;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    sget-object v0, Lcom/immediasemi/blink/adddevice/lotus/WiringStepFragment$1;->INSTANCE:Lcom/immediasemi/blink/adddevice/lotus/WiringStepFragment$1;

    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-direct {p0, v0}, Lcom/immediasemi/blink/adddevice/lotus/Hilt_WiringStepFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    new-instance v1, Landroidx/navigation/NavArgsLazy;

    const-class v2, Lcom/immediasemi/blink/adddevice/lotus/WiringStepFragmentArgs;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/immediasemi/blink/adddevice/lotus/WiringStepFragment$special$$inlined$navArgs$1;

    invoke-direct {v3, v0}, Lcom/immediasemi/blink/adddevice/lotus/WiringStepFragment$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-direct {v1, v2, v3}, Landroidx/navigation/NavArgsLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/immediasemi/blink/adddevice/lotus/WiringStepFragment;->args$delegate:Landroidx/navigation/NavArgsLazy;

    const-class v1, Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/immediasemi/blink/adddevice/lotus/WiringStepFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lcom/immediasemi/blink/adddevice/lotus/WiringStepFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/immediasemi/blink/adddevice/lotus/WiringStepFragment$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/immediasemi/blink/adddevice/lotus/WiringStepFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/immediasemi/blink/adddevice/lotus/WiringStepFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lcom/immediasemi/blink/adddevice/lotus/WiringStepFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/immediasemi/blink/adddevice/lotus/WiringStepFragment;->onboardingViewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getOnboardingViewModel(Lcom/immediasemi/blink/adddevice/lotus/WiringStepFragment;)Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel;
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/adddevice/lotus/WiringStepFragment;->getOnboardingViewModel()Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final getArgs()Lcom/immediasemi/blink/adddevice/lotus/WiringStepFragmentArgs;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/lotus/WiringStepFragment;->args$delegate:Landroidx/navigation/NavArgsLazy;

    check-cast v0, Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/adddevice/lotus/WiringStepFragmentArgs;

    return-object v0
.end method

.method private final getOnboardingViewModel()Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/lotus/WiringStepFragment;->onboardingViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel;

    return-object v0
.end method

.method private static final onViewCreated$lambda$2$lambda$0(Lcom/immediasemi/blink/adddevice/lotus/WiringStepFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/lotus/WiringStepFragment;->onClickPrimary()V

    return-void
.end method

.method private static final onViewCreated$lambda$2$lambda$1(Lcom/immediasemi/blink/adddevice/lotus/WiringStepFragment;Landroid/view/View;)V
    .locals 0

    check-cast p0, Landroidx/fragment/app/Fragment;

    sget-object p1, Lcom/immediasemi/blink/common/url/UrlKey;->LOTUS_MOUNTING_HELP:Lcom/immediasemi/blink/common/url/UrlKey;

    invoke-static {p0, p1}, Lcom/immediasemi/blink/common/url/UrlExtensionsKt;->openUrl(Landroidx/fragment/app/Fragment;Lcom/immediasemi/blink/common/url/UrlKey;)Lkotlin/Unit;

    return-void
.end method


# virtual methods
.method public final onClickPrimary()V
    .locals 4

    invoke-direct {p0}, Lcom/immediasemi/blink/adddevice/lotus/WiringStepFragment;->getArgs()Lcom/immediasemi/blink/adddevice/lotus/WiringStepFragmentArgs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/adddevice/lotus/WiringStepFragmentArgs;->getStep()Lcom/immediasemi/blink/adddevice/lotus/WiringStep;

    move-result-object v0

    sget-object v1, Lcom/immediasemi/blink/adddevice/lotus/WiringStepFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/immediasemi/blink/adddevice/lotus/WiringStep;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    invoke-direct {p0}, Lcom/immediasemi/blink/adddevice/lotus/WiringStepFragment;->getOnboardingViewModel()Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel;->getLotus()Lcom/immediasemi/blink/db/Camera;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lcom/immediasemi/blink/common/device/camera/CameraExtensionsKt;->getStandalone(Lcom/immediasemi/blink/db/Camera;)Z

    move-result v2

    if-ne v2, v1, :cond_0

    invoke-static {}, Lcom/immediasemi/blink/adddevice/lotus/WiringStepFragmentDirections;->actionWiringStepToRingDoorbellToWake()Landroidx/navigation/NavDirections;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/immediasemi/blink/adddevice/lotus/WiringStepFragmentDirections;->actionWiringStepToCheckLotusConnections()Landroidx/navigation/NavDirections;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    return-void

    :pswitch_1
    sget-object v0, Lcom/immediasemi/blink/adddevice/lotus/WiringStep;->TurnOnPower:Lcom/immediasemi/blink/adddevice/lotus/WiringStep;

    goto/16 :goto_3

    :pswitch_2
    sget-object v0, Lcom/immediasemi/blink/adddevice/lotus/WiringStep;->PlaceIntoBackPlate:Lcom/immediasemi/blink/adddevice/lotus/WiringStep;

    goto/16 :goto_3

    :pswitch_3
    sget-object v0, Lcom/immediasemi/blink/adddevice/lotus/WiringStep;->ConnectWiresBackPlate:Lcom/immediasemi/blink/adddevice/lotus/WiringStep;

    goto/16 :goto_3

    :pswitch_4
    sget-object v0, Lcom/immediasemi/blink/adddevice/lotus/WiringStep;->PlaceIntoBackCover:Lcom/immediasemi/blink/adddevice/lotus/WiringStep;

    goto/16 :goto_3

    :pswitch_5
    sget-object v0, Lcom/immediasemi/blink/adddevice/lotus/WiringStep;->ScrewInBackCover:Lcom/immediasemi/blink/adddevice/lotus/WiringStep;

    goto/16 :goto_3

    :pswitch_6
    sget-object v0, Lcom/immediasemi/blink/adddevice/lotus/WiringStep;->PlaceIntoBackPlate:Lcom/immediasemi/blink/adddevice/lotus/WiringStep;

    goto :goto_3

    :pswitch_7
    sget-object v0, Lcom/immediasemi/blink/adddevice/lotus/WiringStep;->ConnectWiresBackPlateWithWedge:Lcom/immediasemi/blink/adddevice/lotus/WiringStep;

    goto :goto_3

    :pswitch_8
    sget-object v0, Lcom/immediasemi/blink/adddevice/lotus/WiringStep;->PlaceIntoBackCover:Lcom/immediasemi/blink/adddevice/lotus/WiringStep;

    goto :goto_3

    :pswitch_9
    sget-object v0, Lcom/immediasemi/blink/adddevice/lotus/WiringStep;->AttachBackCoverToWedge:Lcom/immediasemi/blink/adddevice/lotus/WiringStep;

    goto :goto_3

    :pswitch_a
    invoke-direct {p0}, Lcom/immediasemi/blink/adddevice/lotus/WiringStepFragment;->getOnboardingViewModel()Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel;->getRevision()Lcom/immediasemi/blink/db/CameraRevision;

    move-result-object v0

    sget-object v2, Lcom/immediasemi/blink/db/CameraRevision;->UNKNOWN:Lcom/immediasemi/blink/db/CameraRevision;

    if-ne v0, v2, :cond_1

    const/4 v0, 0x0

    :cond_1
    if-nez v0, :cond_2

    invoke-static {}, Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;->getInstance()Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;

    move-result-object v0

    iget-object v0, v0, Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;->currentRevision:Lcom/immediasemi/blink/db/CameraRevision;

    :cond_2
    const/4 v2, -0x1

    if-nez v0, :cond_3

    move v0, v2

    goto :goto_1

    :cond_3
    sget-object v3, Lcom/immediasemi/blink/adddevice/lotus/WiringStepFragment$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {v0}, Lcom/immediasemi/blink/db/CameraRevision;->ordinal()I

    move-result v0

    aget v0, v3, v0

    :goto_1
    if-eq v0, v2, :cond_6

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5
    :goto_2
    sget-object v0, Lcom/immediasemi/blink/adddevice/lotus/WiringStep;->ConnectWiresWithWedge:Lcom/immediasemi/blink/adddevice/lotus/WiringStep;

    goto :goto_3

    :cond_6
    sget-object v0, Lcom/immediasemi/blink/adddevice/lotus/WiringStep;->AttachBackPlateToWedge:Lcom/immediasemi/blink/adddevice/lotus/WiringStep;

    goto :goto_3

    :pswitch_b
    sget-object v0, Lcom/immediasemi/blink/adddevice/lotus/WiringStep;->CreateDesiredAngle:Lcom/immediasemi/blink/adddevice/lotus/WiringStep;

    goto :goto_3

    :pswitch_c
    sget-object v0, Lcom/immediasemi/blink/adddevice/lotus/WiringStep;->WedgeOrCornerPrompt:Lcom/immediasemi/blink/adddevice/lotus/WiringStep;

    goto :goto_3

    :pswitch_d
    sget-object v0, Lcom/immediasemi/blink/adddevice/lotus/WiringStep;->RemoveOldDoorbell:Lcom/immediasemi/blink/adddevice/lotus/WiringStep;

    goto :goto_3

    :pswitch_e
    sget-object v0, Lcom/immediasemi/blink/adddevice/lotus/WiringStep;->ConnectWires:Lcom/immediasemi/blink/adddevice/lotus/WiringStep;

    goto :goto_3

    :pswitch_f
    sget-object v0, Lcom/immediasemi/blink/adddevice/lotus/WiringStep;->ScrewInBackPlate:Lcom/immediasemi/blink/adddevice/lotus/WiringStep;

    goto :goto_3

    :pswitch_10
    sget-object v0, Lcom/immediasemi/blink/adddevice/lotus/WiringStep;->ScrewInWedge:Lcom/immediasemi/blink/adddevice/lotus/WiringStep;

    :goto_3
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v1

    invoke-static {v0}, Lcom/immediasemi/blink/adddevice/lotus/WiringStepFragmentDirections;->actionWiringStepToWiringStep(Lcom/immediasemi/blink/adddevice/lotus/WiringStep;)Lcom/immediasemi/blink/adddevice/lotus/WiringStepFragmentDirections$ActionWiringStepToWiringStep;

    move-result-object v0

    const-string v2, "actionWiringStepToWiringStep(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/navigation/NavDirections;

    invoke-virtual {v1, v0}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/immediasemi/blink/adddevice/lotus/Hilt_WiringStepFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/adddevice/lotus/WiringStepFragment;->getArgs()Lcom/immediasemi/blink/adddevice/lotus/WiringStepFragmentArgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/adddevice/lotus/WiringStepFragmentArgs;->getStep()Lcom/immediasemi/blink/adddevice/lotus/WiringStep;

    move-result-object p1

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/lotus/WiringStepFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/immediasemi/blink/databinding/FragmentLotusStepSafeBinding;

    iget-object p2, p2, Lcom/immediasemi/blink/databinding/FragmentLotusStepSafeBinding;->lotusStepImage:Lcom/ring/android/safe/image/ImageView;

    invoke-virtual {p1}, Lcom/immediasemi/blink/adddevice/lotus/WiringStep;->getHeader()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/immediasemi/blink/adddevice/lotus/WiringStepFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Lcom/ring/android/safe/image/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/lotus/WiringStepFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/immediasemi/blink/databinding/FragmentLotusStepSafeBinding;

    iget-object p2, p2, Lcom/immediasemi/blink/databinding/FragmentLotusStepSafeBinding;->lotusStepImage:Lcom/ring/android/safe/image/ImageView;

    new-instance v0, Lcom/ring/android/safe/GlideResourceImageLoading;

    invoke-virtual {p1}, Lcom/immediasemi/blink/adddevice/lotus/WiringStep;->getImage()I

    move-result v1

    sget-object v2, Lcom/immediasemi/blink/adddevice/lotus/WiringStep;->PlaceIntoBackCover:Lcom/immediasemi/blink/adddevice/lotus/WiringStep;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne p1, v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    invoke-direct {v0, v1, v2}, Lcom/ring/android/safe/GlideResourceImageLoading;-><init>(IZ)V

    check-cast v0, Lcom/ring/android/safe/image/ImageLoading;

    invoke-virtual {p2, v0}, Lcom/ring/android/safe/image/ImageView;->setImageLoading(Lcom/ring/android/safe/image/ImageLoading;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/lotus/WiringStepFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/immediasemi/blink/databinding/FragmentLotusStepSafeBinding;

    iget-object p2, p2, Lcom/immediasemi/blink/databinding/FragmentLotusStepSafeBinding;->lotusStepArea:Lcom/ring/android/safe/area/DescriptionArea;

    invoke-virtual {p1}, Lcom/immediasemi/blink/adddevice/lotus/WiringStep;->getHeader()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/ring/android/safe/area/DescriptionArea;->setText(I)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/lotus/WiringStepFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/immediasemi/blink/databinding/FragmentLotusStepSafeBinding;

    iget-object p2, p2, Lcom/immediasemi/blink/databinding/FragmentLotusStepSafeBinding;->lotusStepArea:Lcom/ring/android/safe/area/DescriptionArea;

    invoke-static {}, Lcom/immediasemi/blink/utils/general/DeviceMeasurementUnits;->getUnitsForCurrentLocale()Lcom/immediasemi/blink/utils/general/MeasurementUnits;

    move-result-object v0

    sget-object v1, Lcom/immediasemi/blink/adddevice/lotus/WiringStepFragment$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Lcom/immediasemi/blink/utils/general/MeasurementUnits;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-ne v0, v3, :cond_4

    sget-object v0, Lcom/immediasemi/blink/adddevice/lotus/WiringStepFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/immediasemi/blink/adddevice/lotus/WiringStep;->ordinal()I

    move-result v1

    aget v0, v0, v1

    if-eq v0, v3, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/immediasemi/blink/adddevice/lotus/WiringStep;->getBody()I

    move-result v0

    goto :goto_1

    :cond_1
    sget v0, Lcom/immediasemi/blink/R$string;->mark_desired_position_body_metric_units:I

    goto :goto_1

    :cond_2
    sget v0, Lcom/immediasemi/blink/R$string;->mark_desired_position_backplate_2_body_metric_units:I

    goto :goto_1

    :cond_3
    sget v0, Lcom/immediasemi/blink/R$string;->create_desired_angle_body_metric_units:I

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lcom/immediasemi/blink/adddevice/lotus/WiringStep;->getBody()I

    move-result v0

    :goto_1
    invoke-virtual {p2, v0}, Lcom/ring/android/safe/area/DescriptionArea;->setSubText(I)V

    sget-object p2, Lcom/immediasemi/blink/adddevice/lotus/WiringStep;->WedgeOrCornerPrompt:Lcom/immediasemi/blink/adddevice/lotus/WiringStep;

    const/16 v0, 0x8

    if-eq p1, p2, :cond_5

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/lotus/WiringStepFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/immediasemi/blink/databinding/FragmentLotusStepSafeBinding;

    iget-object p2, p2, Lcom/immediasemi/blink/databinding/FragmentLotusStepSafeBinding;->lotusStepButton:Lcom/ring/android/safe/button/module/StickyButtonModule;

    invoke-virtual {p2, v4}, Lcom/ring/android/safe/button/module/StickyButtonModule;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/lotus/WiringStepFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/immediasemi/blink/databinding/FragmentLotusStepSafeBinding;

    iget-object p2, p2, Lcom/immediasemi/blink/databinding/FragmentLotusStepSafeBinding;->lotusStepButtons:Lcom/ring/android/safe/button/module/VerticalButtonModule;

    invoke-virtual {p2, v0}, Lcom/ring/android/safe/button/module/VerticalButtonModule;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/lotus/WiringStepFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/immediasemi/blink/databinding/FragmentLotusStepSafeBinding;

    iget-object p2, p2, Lcom/immediasemi/blink/databinding/FragmentLotusStepSafeBinding;->lotusStepButton:Lcom/ring/android/safe/button/module/StickyButtonModule;

    sget v1, Lcom/immediasemi/blink/R$string;->continue_:I

    invoke-virtual {p0, v1}, Lcom/immediasemi/blink/adddevice/lotus/WiringStepFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p2, v1}, Lcom/ring/android/safe/button/module/StickyButtonModule;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/lotus/WiringStepFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/immediasemi/blink/databinding/FragmentLotusStepSafeBinding;

    iget-object p2, p2, Lcom/immediasemi/blink/databinding/FragmentLotusStepSafeBinding;->lotusStepButton:Lcom/ring/android/safe/button/module/StickyButtonModule;

    new-instance v1, Lcom/immediasemi/blink/adddevice/lotus/WiringStepFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/immediasemi/blink/adddevice/lotus/WiringStepFragment$$ExternalSyntheticLambda0;-><init>(Lcom/immediasemi/blink/adddevice/lotus/WiringStepFragment;)V

    invoke-virtual {p2, v1}, Lcom/ring/android/safe/button/module/StickyButtonModule;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/lotus/WiringStepFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/immediasemi/blink/databinding/FragmentLotusStepSafeBinding;

    iget-object p2, p2, Lcom/immediasemi/blink/databinding/FragmentLotusStepSafeBinding;->lotusStepButton:Lcom/ring/android/safe/button/module/StickyButtonModule;

    invoke-virtual {p2, v0}, Lcom/ring/android/safe/button/module/StickyButtonModule;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/lotus/WiringStepFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/immediasemi/blink/databinding/FragmentLotusStepSafeBinding;

    iget-object p2, p2, Lcom/immediasemi/blink/databinding/FragmentLotusStepSafeBinding;->lotusStepButtons:Lcom/ring/android/safe/button/module/VerticalButtonModule;

    invoke-virtual {p2, v4}, Lcom/ring/android/safe/button/module/VerticalButtonModule;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/lotus/WiringStepFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/immediasemi/blink/databinding/FragmentLotusStepSafeBinding;

    iget-object p2, p2, Lcom/immediasemi/blink/databinding/FragmentLotusStepSafeBinding;->lotusStepButtons:Lcom/ring/android/safe/button/module/VerticalButtonModule;

    sget v1, Lcom/immediasemi/blink/R$string;->yes:I

    invoke-virtual {p0, v1}, Lcom/immediasemi/blink/adddevice/lotus/WiringStepFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p2, v1}, Lcom/ring/android/safe/button/module/VerticalButtonModule;->setTopText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/lotus/WiringStepFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/immediasemi/blink/databinding/FragmentLotusStepSafeBinding;

    iget-object p2, p2, Lcom/immediasemi/blink/databinding/FragmentLotusStepSafeBinding;->lotusStepButtons:Lcom/ring/android/safe/button/module/VerticalButtonModule;

    invoke-virtual {p1}, Lcom/immediasemi/blink/adddevice/lotus/WiringStep;->getSecondaryButtonText()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/immediasemi/blink/adddevice/lotus/WiringStepFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p2, v1}, Lcom/ring/android/safe/button/module/VerticalButtonModule;->setBottomText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/lotus/WiringStepFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/immediasemi/blink/databinding/FragmentLotusStepSafeBinding;

    iget-object p2, p2, Lcom/immediasemi/blink/databinding/FragmentLotusStepSafeBinding;->lotusStepButtons:Lcom/ring/android/safe/button/module/VerticalButtonModule;

    new-instance v1, Lcom/immediasemi/blink/adddevice/lotus/WiringStepFragment$onViewCreated$1$2;

    invoke-direct {v1, p0}, Lcom/immediasemi/blink/adddevice/lotus/WiringStepFragment$onViewCreated$1$2;-><init>(Lcom/immediasemi/blink/adddevice/lotus/WiringStepFragment;)V

    check-cast v1, Lcom/ring/android/safe/button/module/VerticalButtonModule$OnVerticalButtonClickListener;

    invoke-virtual {p2, v1}, Lcom/ring/android/safe/button/module/VerticalButtonModule;->setOnClickListener(Lcom/ring/android/safe/button/module/VerticalButtonModule$OnVerticalButtonClickListener;)V

    :goto_2
    invoke-virtual {p1}, Lcom/immediasemi/blink/adddevice/lotus/WiringStep;->getBodyHelpLinkText()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/lotus/WiringStepFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/immediasemi/blink/databinding/FragmentLotusStepSafeBinding;

    iget-object p2, p2, Lcom/immediasemi/blink/databinding/FragmentLotusStepSafeBinding;->lotusStepArea:Lcom/ring/android/safe/area/DescriptionArea;

    invoke-virtual {p1}, Lcom/immediasemi/blink/adddevice/lotus/WiringStep;->getBodyHelpLinkText()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/ring/android/safe/area/DescriptionArea;->setButtonText(I)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/lotus/WiringStepFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/immediasemi/blink/databinding/FragmentLotusStepSafeBinding;

    iget-object p2, p2, Lcom/immediasemi/blink/databinding/FragmentLotusStepSafeBinding;->lotusStepArea:Lcom/ring/android/safe/area/DescriptionArea;

    new-instance v1, Lcom/immediasemi/blink/adddevice/lotus/WiringStepFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/immediasemi/blink/adddevice/lotus/WiringStepFragment$$ExternalSyntheticLambda1;-><init>(Lcom/immediasemi/blink/adddevice/lotus/WiringStepFragment;)V

    invoke-virtual {p2, v1}, Lcom/ring/android/safe/area/DescriptionArea;->setOnButtonClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    invoke-virtual {p1}, Lcom/immediasemi/blink/adddevice/lotus/WiringStep;->getWarningText()Ljava/lang/Integer;

    move-result-object p2

    if-nez p2, :cond_7

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/lotus/WiringStepFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentLotusStepSafeBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentLotusStepSafeBinding;->lotusStepWarning:Lcom/ring/android/safe/cell/IconValueCell;

    invoke-virtual {p1, v0}, Lcom/ring/android/safe/cell/IconValueCell;->setVisibility(I)V

    return-void

    :cond_7
    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/lotus/WiringStepFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/immediasemi/blink/databinding/FragmentLotusStepSafeBinding;

    iget-object p2, p2, Lcom/immediasemi/blink/databinding/FragmentLotusStepSafeBinding;->lotusStepWarning:Lcom/ring/android/safe/cell/IconValueCell;

    invoke-virtual {p2, v4}, Lcom/ring/android/safe/cell/IconValueCell;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/lotus/WiringStepFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/immediasemi/blink/databinding/FragmentLotusStepSafeBinding;

    iget-object p2, p2, Lcom/immediasemi/blink/databinding/FragmentLotusStepSafeBinding;->lotusStepWarning:Lcom/ring/android/safe/cell/IconValueCell;

    invoke-virtual {p1}, Lcom/immediasemi/blink/adddevice/lotus/WiringStep;->getWarningText()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/ring/android/safe/cell/IconValueCell;->setText(I)V

    return-void
.end method
