.class public final Lcom/immediasemi/blink/adddevice/lotus/WifiChangeCheckPowerFragment;
.super Lcom/immediasemi/blink/adddevice/lotus/Hilt_WifiChangeCheckPowerFragment;
.source "WifiChangeCheckPowerFragment.kt"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/immediasemi/blink/adddevice/lotus/Hilt_WifiChangeCheckPowerFragment<",
        "Lcom/immediasemi/blink/databinding/FragmentLotusStepSafeBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWifiChangeCheckPowerFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WifiChangeCheckPowerFragment.kt\ncom/immediasemi/blink/adddevice/lotus/WifiChangeCheckPowerFragment\n+ 2 ViewExtensions.kt\ncom/immediasemi/blink/common/view/ViewExtensionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,61:1\n43#2,2:62\n45#2,5:65\n1#3:64\n1#3:70\n*S KotlinDebug\n*F\n+ 1 WifiChangeCheckPowerFragment.kt\ncom/immediasemi/blink/adddevice/lotus/WifiChangeCheckPowerFragment\n*L\n54#1:62,2\n54#1:65,5\n54#1:64\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\u000cH\u0002R\u001e\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/immediasemi/blink/adddevice/lotus/WifiChangeCheckPowerFragment;",
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
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/immediasemi/blink/adddevice/lotus/WifiChangeCheckPowerFragment$1;->INSTANCE:Lcom/immediasemi/blink/adddevice/lotus/WifiChangeCheckPowerFragment$1;

    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-direct {p0, v0}, Lcom/immediasemi/blink/adddevice/lotus/Hilt_WifiChangeCheckPowerFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public static final synthetic access$onOnboardingCompleted(Lcom/immediasemi/blink/adddevice/lotus/WifiChangeCheckPowerFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/adddevice/lotus/WifiChangeCheckPowerFragment;->onOnboardingCompleted()V

    return-void
.end method

.method private final onOnboardingCompleted()V
    .locals 8

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/lotus/WifiChangeCheckPowerFragment;->getOnboardingViewModel()Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel;->getLotusId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sget-object v2, Lcom/immediasemi/blink/db/Camera;->Companion:Lcom/immediasemi/blink/db/Camera$Companion;

    sget-object v3, Lcom/immediasemi/blink/db/CameraTypeMask;->LOTUS:Lcom/immediasemi/blink/db/CameraTypeMask;

    invoke-virtual {v2, v0, v1, v3}, Lcom/immediasemi/blink/db/Camera$Companion;->convertServerToLocalId(JLcom/immediasemi/blink/db/CameraTypeMask;)J

    move-result-wide v0

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

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->getPrimaryNavigationFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {v2}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/lotus/WifiChangeCheckPowerFragment;->getOnboardingViewModel()Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel;->getNetworkId()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Lcom/immediasemi/blink/SecondaryMainNavGraphDirections;->navigateToDeviceSettings(JJ)Lcom/immediasemi/blink/SecondaryMainNavGraphDirections$NavigateToDeviceSettings;

    move-result-object v0

    const-string v1, "navigateToDeviceSettings(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/navigation/NavDirections;

    invoke-virtual {v2, v0}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/lotus/WifiChangeCheckPowerFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/lotus/WifiChangeCheckPowerFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/immediasemi/blink/apphome/HomeAppActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v2, 0x10008000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    :cond_6
    :goto_4
    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/lotus/WifiChangeCheckPowerFragment;->getClearOnboardingDataUseCase()Lcom/immediasemi/blink/activities/onboarding/ClearOnboardingDataUseCase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/activities/onboarding/ClearOnboardingDataUseCase;->invoke()V

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/lotus/WifiChangeCheckPowerFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    :cond_7
    return-void
.end method


# virtual methods
.method public final getClearOnboardingDataUseCase()Lcom/immediasemi/blink/activities/onboarding/ClearOnboardingDataUseCase;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/lotus/WifiChangeCheckPowerFragment;->clearOnboardingDataUseCase:Lcom/immediasemi/blink/activities/onboarding/ClearOnboardingDataUseCase;

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

    invoke-super {p0, p1, p2}, Lcom/immediasemi/blink/adddevice/lotus/Hilt_WifiChangeCheckPowerFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/lotus/WifiChangeCheckPowerFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

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

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/lotus/WifiChangeCheckPowerFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentLotusStepSafeBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentLotusStepSafeBinding;->lotusStepArea:Lcom/ring/android/safe/area/DescriptionArea;

    sget p2, Lcom/immediasemi/blink/R$string;->lotus_check_power_header:I

    invoke-virtual {p1, p2}, Lcom/ring/android/safe/area/DescriptionArea;->setText(I)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/lotus/WifiChangeCheckPowerFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentLotusStepSafeBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentLotusStepSafeBinding;->lotusStepArea:Lcom/ring/android/safe/area/DescriptionArea;

    sget p2, Lcom/immediasemi/blink/R$string;->lotus_check_power_message:I

    invoke-virtual {p1, p2}, Lcom/ring/android/safe/area/DescriptionArea;->setSubText(I)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/lotus/WifiChangeCheckPowerFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentLotusStepSafeBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentLotusStepSafeBinding;->lotusStepButtons:Lcom/ring/android/safe/button/module/VerticalButtonModule;

    sget p2, Lcom/immediasemi/blink/R$string;->try_again:I

    invoke-virtual {p0, p2}, Lcom/immediasemi/blink/adddevice/lotus/WifiChangeCheckPowerFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lcom/ring/android/safe/button/module/VerticalButtonModule;->setTopText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/lotus/WifiChangeCheckPowerFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentLotusStepSafeBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentLotusStepSafeBinding;->lotusStepButtons:Lcom/ring/android/safe/button/module/VerticalButtonModule;

    sget p2, Lcom/immediasemi/blink/R$string;->lotus_check_power_view_instructions:I

    invoke-virtual {p0, p2}, Lcom/immediasemi/blink/adddevice/lotus/WifiChangeCheckPowerFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lcom/ring/android/safe/button/module/VerticalButtonModule;->setBottomText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/lotus/WifiChangeCheckPowerFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentLotusStepSafeBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentLotusStepSafeBinding;->lotusStepButtons:Lcom/ring/android/safe/button/module/VerticalButtonModule;

    invoke-virtual {p1, v3}, Lcom/ring/android/safe/button/module/VerticalButtonModule;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/lotus/WifiChangeCheckPowerFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentLotusStepSafeBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentLotusStepSafeBinding;->lotusStepButton:Lcom/ring/android/safe/button/module/StickyButtonModule;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/ring/android/safe/button/module/StickyButtonModule;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/lotus/WifiChangeCheckPowerFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentLotusStepSafeBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentLotusStepSafeBinding;->lotusStepButtons:Lcom/ring/android/safe/button/module/VerticalButtonModule;

    new-instance p2, Lcom/immediasemi/blink/adddevice/lotus/WifiChangeCheckPowerFragment$onViewCreated$1;

    invoke-direct {p2, p0}, Lcom/immediasemi/blink/adddevice/lotus/WifiChangeCheckPowerFragment$onViewCreated$1;-><init>(Lcom/immediasemi/blink/adddevice/lotus/WifiChangeCheckPowerFragment;)V

    check-cast p2, Lcom/ring/android/safe/button/module/VerticalButtonModule$OnVerticalButtonClickListener;

    invoke-virtual {p1, p2}, Lcom/ring/android/safe/button/module/VerticalButtonModule;->setOnClickListener(Lcom/ring/android/safe/button/module/VerticalButtonModule$OnVerticalButtonClickListener;)V

    return-void
.end method

.method public final setClearOnboardingDataUseCase(Lcom/immediasemi/blink/activities/onboarding/ClearOnboardingDataUseCase;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/immediasemi/blink/adddevice/lotus/WifiChangeCheckPowerFragment;->clearOnboardingDataUseCase:Lcom/immediasemi/blink/activities/onboarding/ClearOnboardingDataUseCase;

    return-void
.end method
