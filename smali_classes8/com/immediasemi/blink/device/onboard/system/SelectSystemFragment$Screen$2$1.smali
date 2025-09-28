.class final Lcom/immediasemi/blink/device/onboard/system/SelectSystemFragment$Screen$2$1;
.super Ljava/lang/Object;
.source "SelectSystemFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/device/onboard/system/SelectSystemFragment$Screen$2;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSelectSystemFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectSystemFragment.kt\ncom/immediasemi/blink/device/onboard/system/SelectSystemFragment$Screen$2$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 ViewExtensions.kt\ncom/immediasemi/blink/common/view/ViewExtensionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 ModularOnboarding.kt\ncom/immediasemi/blink/device/onboard/ModularOnboardingKt\n+ 6 DeviceOnboardingViewModel.kt\ncom/immediasemi/blink/device/onboard/DeviceOnboardingViewModel\n+ 7 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,259:1\n1247#2,6:260\n42#3,3:266\n45#3,5:270\n42#3,3:290\n45#3,5:294\n1#4:269\n1#4:293\n19#5:275\n20#5:283\n26#5,6:284\n48#6:276\n49#6:282\n230#7,5:277\n*S KotlinDebug\n*F\n+ 1 SelectSystemFragment.kt\ncom/immediasemi/blink/device/onboard/system/SelectSystemFragment$Screen$2$1\n*L\n132#1:260,6\n134#1:266,3\n134#1:270,5\n143#1:290,3\n143#1:294,5\n134#1:269\n143#1:293\n136#1:275\n136#1:283\n140#1:284,6\n136#1:276\n136#1:282\n136#1:277,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $eligibleSystems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/device/onboard/system/SelectSystemUiState$System;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $requireSyncModule:Z

.field final synthetic $uiState:Lcom/immediasemi/blink/device/onboard/system/SelectSystemUiState;

.field final synthetic this$0:Lcom/immediasemi/blink/device/onboard/system/SelectSystemFragment;


# direct methods
.method public static synthetic $r8$lambda$1_Au86ZpNXxirWrChaYzlEnlZFM(Lcom/immediasemi/blink/device/onboard/system/SelectSystemUiState;Lcom/immediasemi/blink/device/onboard/system/SelectSystemFragment;Ljava/util/List;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/immediasemi/blink/device/onboard/system/SelectSystemFragment$Screen$2$1;->invoke$lambda$4$lambda$3(Lcom/immediasemi/blink/device/onboard/system/SelectSystemUiState;Lcom/immediasemi/blink/device/onboard/system/SelectSystemFragment;Ljava/util/List;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/immediasemi/blink/device/onboard/system/SelectSystemFragment;Lcom/immediasemi/blink/device/onboard/system/SelectSystemUiState;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/device/onboard/system/SelectSystemFragment;",
            "Lcom/immediasemi/blink/device/onboard/system/SelectSystemUiState;",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/device/onboard/system/SelectSystemUiState$System;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/device/onboard/system/SelectSystemFragment$Screen$2$1;->this$0:Lcom/immediasemi/blink/device/onboard/system/SelectSystemFragment;

    iput-object p2, p0, Lcom/immediasemi/blink/device/onboard/system/SelectSystemFragment$Screen$2$1;->$uiState:Lcom/immediasemi/blink/device/onboard/system/SelectSystemUiState;

    iput-object p3, p0, Lcom/immediasemi/blink/device/onboard/system/SelectSystemFragment$Screen$2$1;->$eligibleSystems:Ljava/util/List;

    iput-boolean p4, p0, Lcom/immediasemi/blink/device/onboard/system/SelectSystemFragment$Screen$2$1;->$requireSyncModule:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$4$lambda$3(Lcom/immediasemi/blink/device/onboard/system/SelectSystemUiState;Lcom/immediasemi/blink/device/onboard/system/SelectSystemFragment;Ljava/util/List;Z)Lkotlin/Unit;
    .locals 10

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/onboard/system/SelectSystemUiState;->getSelectedSystemId()Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_6

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object p3

    instance-of v0, p3, Landroidx/navigation/fragment/FragmentNavigator$Destination;

    if-eqz v0, :cond_1

    check-cast p3, Landroidx/navigation/fragment/FragmentNavigator$Destination;

    goto :goto_0

    :cond_1
    move-object p3, v1

    :goto_0
    if-eqz p3, :cond_3

    invoke-virtual {p3}, Landroidx/navigation/fragment/FragmentNavigator$Destination;->getClassName()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, p3

    goto :goto_3

    :cond_3
    :goto_1
    invoke-virtual {p2}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object p2

    instance-of p3, p2, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;

    if-eqz p3, :cond_4

    check-cast p2, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;

    goto :goto_2

    :cond_4
    move-object p2, v1

    :goto_2
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;->getClassName()Ljava/lang/String;

    move-result-object v1

    :cond_5
    :goto_3
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    if-eqz p1, :cond_f

    invoke-static {p1}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    if-eqz p0, :cond_f

    invoke-static {}, Lcom/immediasemi/blink/device/onboard/system/SelectSystemFragmentDirections;->navigateToCreateSystem()Landroidx/navigation/NavDirections;

    move-result-object p1

    const-string p2, "navigateToCreateSystem(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    goto/16 :goto_a

    :cond_6
    :goto_4
    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_9

    move-object p2, p1

    check-cast p2, Lcom/immediasemi/blink/device/onboard/ModularOnboarding;

    invoke-interface {p2}, Lcom/immediasemi/blink/device/onboard/ModularOnboarding;->getDeviceOnboardingViewModel()Lcom/immediasemi/blink/device/onboard/DeviceOnboardingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingViewModel;->getDeviceOnboardingData()Ljava/util/Map;

    move-result-object v2

    const-class v3, Lcom/immediasemi/blink/device/onboard/SelectSystemData;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v4, Lcom/immediasemi/blink/device/onboard/system/SelectSystemFragment$Screen$2$1$invoke$lambda$4$lambda$3$$inlined$updateOnboardingData$1;

    invoke-direct {v4, v0}, Lcom/immediasemi/blink/device/onboard/system/SelectSystemFragment$Screen$2$1$invoke$lambda$4$lambda$3$$inlined$updateOnboardingData$1;-><init>(Lcom/immediasemi/blink/device/onboard/DeviceOnboardingViewModel;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    new-instance v0, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingViewModel$sam$i$java_util_function_Function$0;

    invoke-direct {v0, v4}, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingViewModel$sam$i$java_util_function_Function$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Ljava/util/function/Function;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.flow.MutableStateFlow<D of com.immediasemi.blink.device.onboard.DeviceOnboardingViewModel.updateOnboardingData>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lkotlinx/coroutines/flow/MutableStateFlow;

    :goto_5
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/immediasemi/blink/device/onboard/SelectSystemData;

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/onboard/system/SelectSystemUiState;->getSelectedSystemId()Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    move v6, p3

    invoke-static/range {v3 .. v9}, Lcom/immediasemi/blink/device/onboard/SelectSystemData;->copy$default(Lcom/immediasemi/blink/device/onboard/SelectSystemData;JZZILjava/lang/Object;)Lcom/immediasemi/blink/device/onboard/SelectSystemData;

    move-result-object p3

    invoke-interface {v0, v2, p3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/onboard/system/SelectSystemUiState;->getSelectedSystem()Lcom/immediasemi/blink/device/onboard/system/SelectSystemUiState$System;

    move-result-object p3

    if-eqz p3, :cond_7

    invoke-virtual {p3}, Lcom/immediasemi/blink/device/onboard/system/SelectSystemUiState$System;->getArmed()Z

    move-result p3

    const/4 v0, 0x1

    if-ne p3, v0, :cond_7

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/onboard/system/SelectSystemUiState;->getSelectedSystem()Lcom/immediasemi/blink/device/onboard/system/SelectSystemUiState$System;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/onboard/system/SelectSystemUiState$System;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/immediasemi/blink/device/onboard/system/SelectSystemFragment;->access$showDisarmDialog(Lcom/immediasemi/blink/device/onboard/system/SelectSystemFragment;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_7
    check-cast p1, Landroidx/fragment/app/Fragment;

    move-object p0, p1

    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    new-instance p0, Lcom/immediasemi/blink/device/onboard/system/SelectSystemFragment$Screen$2$1$invoke$lambda$4$lambda$3$$inlined$finishOnboardingStep$1;

    invoke-direct {p0, p1, p2, v1}, Lcom/immediasemi/blink/device/onboard/system/SelectSystemFragment$Screen$2$1$invoke$lambda$4$lambda$3$$inlined$finishOnboardingStep$1;-><init>(Landroidx/fragment/app/Fragment;Lcom/immediasemi/blink/device/onboard/ModularOnboarding;Lkotlin/coroutines/Continuation;)V

    move-object v5, p0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_a

    :cond_8
    move p3, v6

    goto :goto_5

    :cond_9
    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object p3

    instance-of v0, p3, Landroidx/navigation/fragment/FragmentNavigator$Destination;

    if-eqz v0, :cond_a

    check-cast p3, Landroidx/navigation/fragment/FragmentNavigator$Destination;

    goto :goto_6

    :cond_a
    move-object p3, v1

    :goto_6
    if-eqz p3, :cond_c

    invoke-virtual {p3}, Landroidx/navigation/fragment/FragmentNavigator$Destination;->getClassName()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_b

    goto :goto_7

    :cond_b
    move-object v1, p3

    goto :goto_9

    :cond_c
    :goto_7
    invoke-virtual {p2}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object p2

    instance-of p3, p2, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;

    if-eqz p3, :cond_d

    check-cast p2, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;

    goto :goto_8

    :cond_d
    move-object p2, v1

    :goto_8
    if-eqz p2, :cond_e

    invoke-virtual {p2}, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;->getClassName()Ljava/lang/String;

    move-result-object v1

    :cond_e
    :goto_9
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    if-eqz p1, :cond_f

    invoke-static {p1}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    if-eqz p0, :cond_f

    invoke-virtual {p0}, Landroidx/navigation/NavController;->navigateUp()Z

    :cond_f
    :goto_a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/device/onboard/system/SelectSystemFragment$Screen$2$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 13

    const-string v0, "C131@6359L872,129@6227L1344:SelectSystemFragment.kt#fye1rj"

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "com.immediasemi.blink.device.onboard.system.SelectSystemFragment.Screen.<anonymous>.<anonymous> (SelectSystemFragment.kt:129)"

    const v2, -0x2f5bb57d

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object v3, Lcom/ring/android/safex/base/button/module/ButtonModule;->INSTANCE:Lcom/ring/android/safex/base/button/module/ButtonModule;

    iget-object p2, p0, Lcom/immediasemi/blink/device/onboard/system/SelectSystemFragment$Screen$2$1;->this$0:Lcom/immediasemi/blink/device/onboard/system/SelectSystemFragment;

    invoke-virtual {p2}, Lcom/immediasemi/blink/device/onboard/system/SelectSystemFragment;->getScreenName()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ButtonBackgroundPrimary:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const p2, -0x48fade91

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string p2, "CC(remember):SelectSystemFragment.kt#9igjgp"

    invoke-static {p1, p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/immediasemi/blink/device/onboard/system/SelectSystemFragment$Screen$2$1;->$uiState:Lcom/immediasemi/blink/device/onboard/system/SelectSystemUiState;

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p2

    iget-object v0, p0, Lcom/immediasemi/blink/device/onboard/system/SelectSystemFragment$Screen$2$1;->this$0:Lcom/immediasemi/blink/device/onboard/system/SelectSystemFragment;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p2, v0

    iget-object v0, p0, Lcom/immediasemi/blink/device/onboard/system/SelectSystemFragment$Screen$2$1;->$eligibleSystems:Ljava/util/List;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p2, v0

    iget-boolean v0, p0, Lcom/immediasemi/blink/device/onboard/system/SelectSystemFragment$Screen$2$1;->$requireSyncModule:Z

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v0

    or-int/2addr p2, v0

    iget-object v0, p0, Lcom/immediasemi/blink/device/onboard/system/SelectSystemFragment$Screen$2$1;->$uiState:Lcom/immediasemi/blink/device/onboard/system/SelectSystemUiState;

    iget-object v1, p0, Lcom/immediasemi/blink/device/onboard/system/SelectSystemFragment$Screen$2$1;->this$0:Lcom/immediasemi/blink/device/onboard/system/SelectSystemFragment;

    iget-object v2, p0, Lcom/immediasemi/blink/device/onboard/system/SelectSystemFragment$Screen$2$1;->$eligibleSystems:Ljava/util/List;

    iget-boolean v5, p0, Lcom/immediasemi/blink/device/onboard/system/SelectSystemFragment$Screen$2$1;->$requireSyncModule:Z

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez p2, :cond_3

    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne v6, p2, :cond_4

    :cond_3
    new-instance v6, Lcom/immediasemi/blink/device/onboard/system/SelectSystemFragment$Screen$2$1$$ExternalSyntheticLambda0;

    invoke-direct {v6, v0, v1, v2, v5}, Lcom/immediasemi/blink/device/onboard/system/SelectSystemFragment$Screen$2$1$$ExternalSyntheticLambda0;-><init>(Lcom/immediasemi/blink/device/onboard/system/SelectSystemUiState;Lcom/immediasemi/blink/device/onboard/system/SelectSystemFragment;Ljava/util/List;Z)V

    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_4
    move-object v5, v6

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    iget-object p2, p0, Lcom/immediasemi/blink/device/onboard/system/SelectSystemFragment$Screen$2$1;->$eligibleSystems:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_5

    iget-boolean p2, p0, Lcom/immediasemi/blink/device/onboard/system/SelectSystemFragment$Screen$2$1;->$requireSyncModule:Z

    if-eqz p2, :cond_5

    const p2, 0x38bc426b

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string p2, "145@7316L40"

    invoke-static {p1, p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    sget p2, Lcom/immediasemi/blink/R$string;->add_sync_module:I

    goto :goto_1

    :cond_5
    const p2, 0x38bc4825

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string p2, "145@7362L34"

    invoke-static {p1, p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    sget p2, Lcom/immediasemi/blink/R$string;->continue_:I

    :goto_1
    invoke-static {p2, p1, v0}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v6, p2

    iget-object p2, p0, Lcom/immediasemi/blink/device/onboard/system/SelectSystemFragment$Screen$2$1;->$uiState:Lcom/immediasemi/blink/device/onboard/system/SelectSystemUiState;

    invoke-virtual {p2}, Lcom/immediasemi/blink/device/onboard/system/SelectSystemUiState;->getSelectedSystemId()Ljava/lang/Long;

    move-result-object p2

    if-nez p2, :cond_7

    iget-object p2, p0, Lcom/immediasemi/blink/device/onboard/system/SelectSystemFragment$Screen$2$1;->$eligibleSystems:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-boolean p2, p0, Lcom/immediasemi/blink/device/onboard/system/SelectSystemFragment$Screen$2$1;->$requireSyncModule:Z

    if-eqz p2, :cond_6

    goto :goto_2

    :cond_6
    sget-object p2, Lcom/ring/android/safex/base/state/Disabled;->INSTANCE:Lcom/ring/android/safex/base/state/Disabled;

    goto :goto_3

    :cond_7
    :goto_2
    sget-object p2, Lcom/ring/android/safex/base/state/Enabled;->INSTANCE:Lcom/ring/android/safex/base/state/Enabled;

    :goto_3
    check-cast p2, Lcom/ring/android/safex/base/state/EnabledState;

    move-object v8, p2

    sget p2, Lcom/ring/android/safex/base/state/EnabledState;->$stable:I

    shl-int/lit8 p2, p2, 0xc

    sget v0, Lcom/ring/android/safex/base/button/module/ButtonModule;->$stable:I

    shl-int/lit8 v0, v0, 0x12

    or-int v11, p2, v0

    const/16 v12, 0x28

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v10, p1

    invoke-virtual/range {v3 .. v12}, Lcom/ring/android/safex/base/button/module/ButtonModule;->ButtonBackgroundPrimary(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/state/EnabledState;ILandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_8
    return-void
.end method
