.class public final Lcom/immediasemi/blink/adddevice/lotus/TurnOnPowerWifiChangeFragment;
.super Lcom/immediasemi/blink/adddevice/lotus/Hilt_TurnOnPowerWifiChangeFragment;
.source "TurnOnPowerWifiChangeFragment.kt"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/immediasemi/blink/adddevice/lotus/Hilt_TurnOnPowerWifiChangeFragment<",
        "Lcom/immediasemi/blink/databinding/FragmentLotusStepSafeBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\u000cH\u0002J\u0008\u0010\u0012\u001a\u00020\u000cH\u0002J\u0008\u0010\u0013\u001a\u00020\u000cH\u0002R\u001e\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/immediasemi/blink/adddevice/lotus/TurnOnPowerWifiChangeFragment;",
        "Lcom/immediasemi/blink/adddevice/lotus/BaseLotusOnboardingFragment;",
        "Lcom/immediasemi/blink/databinding/FragmentLotusStepSafeBinding;",
        "<init>",
        "()V",
        "clearOnboardingDataUseCase",
        "Lcom/immediasemi/blink/activities/onboarding/ClearOnboardingDataUseCase;",
        "getClearOnboardingDataUseCase",
        "()Lcom/immediasemi/blink/activities/onboarding/ClearOnboardingDataUseCase;",
        "setClearOnboardingDataUseCase",
        "(Lcom/immediasemi/blink/activities/onboarding/ClearOnboardingDataUseCase;)V",
        "onViewCreated",
        "",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "performChimeTest",
        "performPowerAnalysis",
        "onOnboardingCompleted",
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
.field public clearOnboardingDataUseCase:Lcom/immediasemi/blink/activities/onboarding/ClearOnboardingDataUseCase;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$1-x8hSBIRZV1GHX06-YMHp8Xk7o(Lcom/immediasemi/blink/adddevice/lotus/TurnOnPowerWifiChangeFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/adddevice/lotus/TurnOnPowerWifiChangeFragment;->onViewCreated$lambda$3(Lcom/immediasemi/blink/adddevice/lotus/TurnOnPowerWifiChangeFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$8cP2n20sJDzME3Nt648hlUOyhC0(Lcom/immediasemi/blink/models/LotusChimeConfig;Lcom/immediasemi/blink/adddevice/lotus/TurnOnPowerWifiChangeFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/immediasemi/blink/adddevice/lotus/TurnOnPowerWifiChangeFragment;->onViewCreated$lambda$2$lambda$1$lambda$0(Lcom/immediasemi/blink/models/LotusChimeConfig;Lcom/immediasemi/blink/adddevice/lotus/TurnOnPowerWifiChangeFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mS4TqBSOwDbuH3Gnoa933XGqAZQ(Lcom/immediasemi/blink/adddevice/lotus/TurnOnPowerWifiChangeFragment;Lcom/immediasemi/blink/models/LotusConfigInfo;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/adddevice/lotus/TurnOnPowerWifiChangeFragment;->onViewCreated$lambda$2(Lcom/immediasemi/blink/adddevice/lotus/TurnOnPowerWifiChangeFragment;Lcom/immediasemi/blink/models/LotusConfigInfo;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/immediasemi/blink/adddevice/lotus/TurnOnPowerWifiChangeFragment$1;->INSTANCE:Lcom/immediasemi/blink/adddevice/lotus/TurnOnPowerWifiChangeFragment$1;

    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-direct {p0, v0}, Lcom/immediasemi/blink/adddevice/lotus/Hilt_TurnOnPowerWifiChangeFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method private final onOnboardingCompleted()V
    .locals 5

    invoke-static {}, Lcom/immediasemi/blink/utils/SMEncryptionData;->getInstance()Lcom/immediasemi/blink/utils/SMEncryptionData;

    move-result-object v0

    iget-wide v0, v0, Lcom/immediasemi/blink/utils/SMEncryptionData;->device_id:J

    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "Clearing connection data from \'Done\' button in TurnOnPowerWifiChangeLotusFragment"

    invoke-virtual {v2, v4, v3}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/lotus/TurnOnPowerWifiChangeFragment;->getClearOnboardingDataUseCase()Lcom/immediasemi/blink/activities/onboarding/ClearOnboardingDataUseCase;

    move-result-object v2

    invoke-virtual {v2}, Lcom/immediasemi/blink/activities/onboarding/ClearOnboardingDataUseCase;->invoke()V

    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/lotus/TurnOnPowerWifiChangeFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/immediasemi/blink/apphome/HomeAppActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v3, 0x10008000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v3, "EXTRA_DEVICE_ID_ADDED"

    invoke-virtual {v2, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Lcom/immediasemi/blink/adddevice/lotus/TurnOnPowerWifiChangeFragment;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/lotus/TurnOnPowerWifiChangeFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    :cond_0
    return-void
.end method

.method private static final onViewCreated$lambda$2(Lcom/immediasemi/blink/adddevice/lotus/TurnOnPowerWifiChangeFragment;Lcom/immediasemi/blink/models/LotusConfigInfo;)Lkotlin/Unit;
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/immediasemi/blink/models/LotusConfigInfo;->getChimeConfig()Lcom/immediasemi/blink/models/LotusChimeConfig;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/lotus/TurnOnPowerWifiChangeFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/databinding/FragmentLotusStepSafeBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/FragmentLotusStepSafeBinding;->lotusStepButton:Lcom/ring/android/safe/button/module/StickyButtonModule;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ring/android/safe/button/module/StickyButtonModule;->setEnabled(Z)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/lotus/TurnOnPowerWifiChangeFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/databinding/FragmentLotusStepSafeBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/FragmentLotusStepSafeBinding;->lotusStepButton:Lcom/ring/android/safe/button/module/StickyButtonModule;

    new-instance v1, Lcom/immediasemi/blink/adddevice/lotus/TurnOnPowerWifiChangeFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, p0}, Lcom/immediasemi/blink/adddevice/lotus/TurnOnPowerWifiChangeFragment$$ExternalSyntheticLambda0;-><init>(Lcom/immediasemi/blink/models/LotusChimeConfig;Lcom/immediasemi/blink/adddevice/lotus/TurnOnPowerWifiChangeFragment;)V

    invoke-virtual {v0, v1}, Lcom/ring/android/safe/button/module/StickyButtonModule;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$2$lambda$1$lambda$0(Lcom/immediasemi/blink/models/LotusChimeConfig;Lcom/immediasemi/blink/adddevice/lotus/TurnOnPowerWifiChangeFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/immediasemi/blink/models/LotusChimeConfig;->getChimeType()Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeType;

    move-result-object p0

    sget-object p2, Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeType;->MECHANICAL:Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeType;

    if-ne p0, p2, :cond_0

    invoke-direct {p1}, Lcom/immediasemi/blink/adddevice/lotus/TurnOnPowerWifiChangeFragment;->performChimeTest()V

    return-void

    :cond_0
    invoke-direct {p1}, Lcom/immediasemi/blink/adddevice/lotus/TurnOnPowerWifiChangeFragment;->performPowerAnalysis()V

    return-void
.end method

.method private static final onViewCreated$lambda$3(Lcom/immediasemi/blink/adddevice/lotus/TurnOnPowerWifiChangeFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/adddevice/lotus/TurnOnPowerWifiChangeFragment;->onOnboardingCompleted()V

    return-void
.end method

.method private final performChimeTest()V
    .locals 5

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/lotus/TurnOnPowerWifiChangeFragment;->getOnboardingViewModel()Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel;->getLotusId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    move-object v2, p0

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-static {v2}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v2

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/lotus/TurnOnPowerWifiChangeFragment;->getOnboardingViewModel()Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel;->getNetworkId()J

    move-result-wide v3

    invoke-static {v3, v4, v0, v1}, Lcom/immediasemi/blink/adddevice/lotus/TurnOnPowerWifiChangeFragmentDirections;->actionTurnOnPowerWifiChangeToTestChimeWifiChange(JJ)Lcom/immediasemi/blink/adddevice/lotus/TurnOnPowerWifiChangeFragmentDirections$ActionTurnOnPowerWifiChangeToTestChimeWifiChange;

    move-result-object v0

    const-string v1, "actionTurnOnPowerWifiCha\u2026oTestChimeWifiChange(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/navigation/NavDirections;

    invoke-virtual {v2, v0}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    :cond_0
    return-void
.end method

.method private final performPowerAnalysis()V
    .locals 5

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/lotus/TurnOnPowerWifiChangeFragment;->getOnboardingViewModel()Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel;->getLotusId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    move-object v2, p0

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-static {v2}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v2

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/lotus/TurnOnPowerWifiChangeFragment;->getOnboardingViewModel()Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel;->getNetworkId()J

    move-result-wide v3

    invoke-static {v3, v4, v0, v1}, Lcom/immediasemi/blink/adddevice/lotus/TurnOnPowerWifiChangeFragmentDirections;->actionTurnOnPowerWifiChangeToPowerAnalysis(JJ)Lcom/immediasemi/blink/adddevice/lotus/TurnOnPowerWifiChangeFragmentDirections$ActionTurnOnPowerWifiChangeToPowerAnalysis;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/adddevice/lotus/TurnOnPowerWifiChangeFragmentDirections$ActionTurnOnPowerWifiChangeToPowerAnalysis;->setShowInstallationComplete(Z)Lcom/immediasemi/blink/adddevice/lotus/TurnOnPowerWifiChangeFragmentDirections$ActionTurnOnPowerWifiChangeToPowerAnalysis;

    move-result-object v0

    const-string v1, "setShowInstallationComplete(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/navigation/NavDirections;

    invoke-virtual {v2, v0}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getClearOnboardingDataUseCase()Lcom/immediasemi/blink/activities/onboarding/ClearOnboardingDataUseCase;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/lotus/TurnOnPowerWifiChangeFragment;->clearOnboardingDataUseCase:Lcom/immediasemi/blink/activities/onboarding/ClearOnboardingDataUseCase;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "clearOnboardingDataUseCase"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/immediasemi/blink/adddevice/lotus/Hilt_TurnOnPowerWifiChangeFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/lotus/TurnOnPowerWifiChangeFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentLotusStepSafeBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentLotusStepSafeBinding;->lotusStepImage:Lcom/ring/android/safe/image/ImageView;

    new-instance p2, Lcom/ring/android/safe/GlideResourceImageLoading;

    sget v0, Lcom/immediasemi/blink/R$drawable;->lotus_circuitbreaker_on:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p2, v0, v3, v1, v2}, Lcom/ring/android/safe/GlideResourceImageLoading;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p2, Lcom/ring/android/safe/image/ImageLoading;

    invoke-virtual {p1, p2}, Lcom/ring/android/safe/image/ImageView;->setImageLoading(Lcom/ring/android/safe/image/ImageLoading;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/lotus/TurnOnPowerWifiChangeFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentLotusStepSafeBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentLotusStepSafeBinding;->lotusStepImage:Lcom/ring/android/safe/image/ImageView;

    sget p2, Lcom/immediasemi/blink/R$string;->turn_on_power_header:I

    invoke-virtual {p0, p2}, Lcom/immediasemi/blink/adddevice/lotus/TurnOnPowerWifiChangeFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lcom/ring/android/safe/image/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/lotus/TurnOnPowerWifiChangeFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentLotusStepSafeBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentLotusStepSafeBinding;->lotusStepArea:Lcom/ring/android/safe/area/DescriptionArea;

    sget p2, Lcom/immediasemi/blink/R$string;->turn_on_power_header:I

    invoke-virtual {p1, p2}, Lcom/ring/android/safe/area/DescriptionArea;->setText(I)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/lotus/TurnOnPowerWifiChangeFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentLotusStepSafeBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentLotusStepSafeBinding;->lotusStepArea:Lcom/ring/android/safe/area/DescriptionArea;

    sget p2, Lcom/immediasemi/blink/R$string;->turn_on_power_body:I

    invoke-virtual {p1, p2}, Lcom/ring/android/safe/area/DescriptionArea;->setSubText(I)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/lotus/TurnOnPowerWifiChangeFragment;->getOnboardingViewModel()Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel;->getLotusConfig()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/lotus/TurnOnPowerWifiChangeFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/immediasemi/blink/adddevice/lotus/TurnOnPowerWifiChangeFragment$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/adddevice/lotus/TurnOnPowerWifiChangeFragment$$ExternalSyntheticLambda1;-><init>(Lcom/immediasemi/blink/adddevice/lotus/TurnOnPowerWifiChangeFragment;)V

    new-instance v1, Lcom/immediasemi/blink/adddevice/lotus/TurnOnPowerWifiChangeFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v1, v0}, Lcom/immediasemi/blink/adddevice/lotus/TurnOnPowerWifiChangeFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-static {}, Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;->getInstance()Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;

    move-result-object p1

    iget-object p1, p1, Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;->initialLotusMode:Lcom/immediasemi/blink/common/device/camera/doorbell/LotusDoorbellMode;

    sget-object p2, Lcom/immediasemi/blink/common/device/camera/doorbell/LotusDoorbellMode;->ALWAYS_ON:Lcom/immediasemi/blink/common/device/camera/doorbell/LotusDoorbellMode;

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/lotus/TurnOnPowerWifiChangeFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentLotusStepSafeBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentLotusStepSafeBinding;->lotusStepButton:Lcom/ring/android/safe/button/module/StickyButtonModule;

    sget p2, Lcom/immediasemi/blink/R$string;->continue_:I

    invoke-virtual {p0, p2}, Lcom/immediasemi/blink/adddevice/lotus/TurnOnPowerWifiChangeFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lcom/ring/android/safe/button/module/StickyButtonModule;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/lotus/TurnOnPowerWifiChangeFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentLotusStepSafeBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentLotusStepSafeBinding;->lotusStepButton:Lcom/ring/android/safe/button/module/StickyButtonModule;

    invoke-virtual {p1, v3}, Lcom/ring/android/safe/button/module/StickyButtonModule;->setEnabled(Z)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/lotus/TurnOnPowerWifiChangeFragment;->getOnboardingViewModel()Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel;->retrieveLotusConfig()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/lotus/TurnOnPowerWifiChangeFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentLotusStepSafeBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentLotusStepSafeBinding;->lotusStepButton:Lcom/ring/android/safe/button/module/StickyButtonModule;

    sget p2, Lcom/immediasemi/blink/R$string;->done:I

    invoke-virtual {p0, p2}, Lcom/immediasemi/blink/adddevice/lotus/TurnOnPowerWifiChangeFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lcom/ring/android/safe/button/module/StickyButtonModule;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/lotus/TurnOnPowerWifiChangeFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentLotusStepSafeBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentLotusStepSafeBinding;->lotusStepButton:Lcom/ring/android/safe/button/module/StickyButtonModule;

    new-instance p2, Lcom/immediasemi/blink/adddevice/lotus/TurnOnPowerWifiChangeFragment$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0}, Lcom/immediasemi/blink/adddevice/lotus/TurnOnPowerWifiChangeFragment$$ExternalSyntheticLambda2;-><init>(Lcom/immediasemi/blink/adddevice/lotus/TurnOnPowerWifiChangeFragment;)V

    invoke-virtual {p1, p2}, Lcom/ring/android/safe/button/module/StickyButtonModule;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setClearOnboardingDataUseCase(Lcom/immediasemi/blink/activities/onboarding/ClearOnboardingDataUseCase;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/immediasemi/blink/adddevice/lotus/TurnOnPowerWifiChangeFragment;->clearOnboardingDataUseCase:Lcom/immediasemi/blink/activities/onboarding/ClearOnboardingDataUseCase;

    return-void
.end method
