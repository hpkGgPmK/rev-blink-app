.class public final Lcom/immediasemi/blink/device/onboard/camera/crane/CameraPlacementCraneFragment$ComposeContent$lambda$20$lambda$16$lambda$15$$inlined$finishOnboardingStep$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ModularOnboarding.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/device/onboard/camera/crane/CameraPlacementCraneFragment;->ComposeContent(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nModularOnboarding.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModularOnboarding.kt\ncom/immediasemi/blink/device/onboard/ModularOnboardingKt$finishOnboardingStep$1$1\n+ 2 ViewExtensions.kt\ncom/immediasemi/blink/common/view/ViewExtensionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 ModularOnboarding.kt\ncom/immediasemi/blink/device/onboard/ModularOnboardingKt\n+ 5 DeviceOnboardingViewModel.kt\ncom/immediasemi/blink/device/onboard/DeviceOnboardingViewModel\n+ 6 DeviceOnboardingModules.kt\ncom/immediasemi/blink/device/onboard/DeviceOnboardingModules\n+ 7 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 8 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 9 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 10 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,35:1\n42#2,3:36\n45#2,3:40\n49#2:66\n1#3:39\n23#4:43\n52#5:44\n53#5,2:57\n44#5:59\n55#5:65\n33#6:45\n808#7,11:46\n49#8:60\n51#8:64\n46#9:61\n51#9:63\n105#10:62\n*S KotlinDebug\n*F\n+ 1 ModularOnboarding.kt\ncom/immediasemi/blink/device/onboard/ModularOnboardingKt$finishOnboardingStep$1$1\n*L\n28#1:36,3\n28#1:40,3\n28#1:66\n28#1:39\n28#1:43\n28#1:44\n28#1:57,2\n28#1:59\n28#1:65\n28#1:45\n28#1:46,11\n28#1:60\n28#1:64\n28#1:61\n28#1:63\n28#1:62\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;",
        "com/immediasemi/blink/device/onboard/ModularOnboardingKt$finishOnboardingStep$1$1"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.immediasemi.blink.device.onboard.ModularOnboardingKt$finishOnboardingStep$1$1"
    f = "ModularOnboarding.kt"
    i = {
        0x0,
        0x0,
        0x1
    }
    l = {
        0x39,
        0x3a,
        0x3a
    }
    m = "invokeSuspend"
    n = {
        "this_$iv$iv",
        "$this$onboardingDestination_u24lambda_u241$iv$iv",
        "$this$onboardingDestination_u24lambda_u241$iv$iv"
    }
    s = {
        "L$1",
        "L$2",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $this_finishOnboardingStep:Lcom/immediasemi/blink/device/onboard/ModularOnboarding;

.field final synthetic $this_run:Landroidx/fragment/app/Fragment;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/immediasemi/blink/device/onboard/ModularOnboarding;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/device/onboard/camera/crane/CameraPlacementCraneFragment$ComposeContent$lambda$20$lambda$16$lambda$15$$inlined$finishOnboardingStep$1;->$this_run:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Lcom/immediasemi/blink/device/onboard/camera/crane/CameraPlacementCraneFragment$ComposeContent$lambda$20$lambda$16$lambda$15$$inlined$finishOnboardingStep$1;->$this_finishOnboardingStep:Lcom/immediasemi/blink/device/onboard/ModularOnboarding;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/immediasemi/blink/device/onboard/camera/crane/CameraPlacementCraneFragment$ComposeContent$lambda$20$lambda$16$lambda$15$$inlined$finishOnboardingStep$1;

    iget-object v0, p0, Lcom/immediasemi/blink/device/onboard/camera/crane/CameraPlacementCraneFragment$ComposeContent$lambda$20$lambda$16$lambda$15$$inlined$finishOnboardingStep$1;->$this_run:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, Lcom/immediasemi/blink/device/onboard/camera/crane/CameraPlacementCraneFragment$ComposeContent$lambda$20$lambda$16$lambda$15$$inlined$finishOnboardingStep$1;->$this_finishOnboardingStep:Lcom/immediasemi/blink/device/onboard/ModularOnboarding;

    invoke-direct {p1, v0, v1, p2}, Lcom/immediasemi/blink/device/onboard/camera/crane/CameraPlacementCraneFragment$ComposeContent$lambda$20$lambda$16$lambda$15$$inlined$finishOnboardingStep$1;-><init>(Landroidx/fragment/app/Fragment;Lcom/immediasemi/blink/device/onboard/ModularOnboarding;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/device/onboard/camera/crane/CameraPlacementCraneFragment$ComposeContent$lambda$20$lambda$16$lambda$15$$inlined$finishOnboardingStep$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/device/onboard/camera/crane/CameraPlacementCraneFragment$ComposeContent$lambda$20$lambda$16$lambda$15$$inlined$finishOnboardingStep$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/device/onboard/camera/crane/CameraPlacementCraneFragment$ComposeContent$lambda$20$lambda$16$lambda$15$$inlined$finishOnboardingStep$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/device/onboard/camera/crane/CameraPlacementCraneFragment$ComposeContent$lambda$20$lambda$16$lambda$15$$inlined$finishOnboardingStep$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/immediasemi/blink/device/onboard/camera/crane/CameraPlacementCraneFragment$ComposeContent$lambda$20$lambda$16$lambda$15$$inlined$finishOnboardingStep$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/immediasemi/blink/device/onboard/camera/crane/CameraPlacementCraneFragment$ComposeContent$lambda$20$lambda$16$lambda$15$$inlined$finishOnboardingStep$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/navigation/NavController;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/immediasemi/blink/device/onboard/camera/crane/CameraPlacementCraneFragment$ComposeContent$lambda$20$lambda$16$lambda$15$$inlined$finishOnboardingStep$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, Lcom/immediasemi/blink/device/onboard/camera/crane/CameraPlacementCraneFragment$ComposeContent$lambda$20$lambda$16$lambda$15$$inlined$finishOnboardingStep$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingModule;

    iget-object v4, p0, Lcom/immediasemi/blink/device/onboard/camera/crane/CameraPlacementCraneFragment$ComposeContent$lambda$20$lambda$16$lambda$15$$inlined$finishOnboardingStep$1;->L$0:Ljava/lang/Object;

    check-cast v4, Landroidx/navigation/NavController;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_2
    iget-object v1, p0, Lcom/immediasemi/blink/device/onboard/camera/crane/CameraPlacementCraneFragment$ComposeContent$lambda$20$lambda$16$lambda$15$$inlined$finishOnboardingStep$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingModule;

    iget-object v4, p0, Lcom/immediasemi/blink/device/onboard/camera/crane/CameraPlacementCraneFragment$ComposeContent$lambda$20$lambda$16$lambda$15$$inlined$finishOnboardingStep$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingViewModel;

    iget-object v6, p0, Lcom/immediasemi/blink/device/onboard/camera/crane/CameraPlacementCraneFragment$ComposeContent$lambda$20$lambda$16$lambda$15$$inlined$finishOnboardingStep$1;->L$0:Ljava/lang/Object;

    check-cast v6, Landroidx/navigation/NavController;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/immediasemi/blink/device/onboard/camera/crane/CameraPlacementCraneFragment$ComposeContent$lambda$20$lambda$16$lambda$15$$inlined$finishOnboardingStep$1;->$this_run:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, Lcom/immediasemi/blink/device/onboard/camera/crane/CameraPlacementCraneFragment$ComposeContent$lambda$20$lambda$16$lambda$15$$inlined$finishOnboardingStep$1;->$this_finishOnboardingStep:Lcom/immediasemi/blink/device/onboard/ModularOnboarding;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {p1}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object v8

    instance-of v9, v8, Landroidx/navigation/fragment/FragmentNavigator$Destination;

    if-eqz v9, :cond_4

    check-cast v8, Landroidx/navigation/fragment/FragmentNavigator$Destination;

    goto :goto_0

    :cond_4
    move-object v8, v5

    :goto_0
    if-eqz v8, :cond_5

    invoke-virtual {v8}, Landroidx/navigation/fragment/FragmentNavigator$Destination;->getClassName()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_8

    :cond_5
    invoke-virtual {v7}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object v7

    instance-of v8, v7, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;

    if-eqz v8, :cond_6

    check-cast v7, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;

    goto :goto_1

    :cond_6
    move-object v7, v5

    :goto_1
    if-eqz v7, :cond_7

    invoke-virtual {v7}, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;->getClassName()Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_7
    move-object v8, v5

    :cond_8
    :goto_2
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    if-eqz p1, :cond_12

    invoke-static {p1}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v6

    if-eqz v6, :cond_12

    invoke-interface {v1}, Lcom/immediasemi/blink/device/onboard/ModularOnboarding;->getDeviceOnboardingViewModel()Lcom/immediasemi/blink/device/onboard/DeviceOnboardingViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingViewModel;->getOnboardingModules()Lcom/immediasemi/blink/device/onboard/DeviceOnboardingModules;

    move-result-object v1

    invoke-virtual {v1}, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingModules;->getDeviceOnboardingModules()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Lcom/immediasemi/blink/device/onboard/MountCraneModule;

    if-eqz v9, :cond_9

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingModule;

    invoke-virtual {v1}, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingModule;->getEntryPoint()Lcom/immediasemi/blink/device/onboard/DeviceOnboardingDestination;

    move-result-object v7

    iput-object v6, p0, Lcom/immediasemi/blink/device/onboard/camera/crane/CameraPlacementCraneFragment$ComposeContent$lambda$20$lambda$16$lambda$15$$inlined$finishOnboardingStep$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/immediasemi/blink/device/onboard/camera/crane/CameraPlacementCraneFragment$ComposeContent$lambda$20$lambda$16$lambda$15$$inlined$finishOnboardingStep$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/immediasemi/blink/device/onboard/camera/crane/CameraPlacementCraneFragment$ComposeContent$lambda$20$lambda$16$lambda$15$$inlined$finishOnboardingStep$1;->L$2:Ljava/lang/Object;

    iput v4, p0, Lcom/immediasemi/blink/device/onboard/camera/crane/CameraPlacementCraneFragment$ComposeContent$lambda$20$lambda$16$lambda$15$$inlined$finishOnboardingStep$1;->label:I

    invoke-virtual {p1, v7, p0}, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingViewModel;->nextDestinationFromDevice(Lcom/immediasemi/blink/device/onboard/DeviceOnboardingDestination;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_b

    goto :goto_7

    :cond_b
    move-object v10, v4

    move-object v4, p1

    move-object p1, v10

    :goto_4
    check-cast p1, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingDestination;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingDestination;->getNavDirections()Landroidx/navigation/NavDirections;

    move-result-object p1

    if-nez p1, :cond_11

    :cond_c
    invoke-virtual {v1}, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingModule;->getDestination()Lkotlin/jvm/functions/Function2;

    move-result-object p1

    invoke-virtual {v4}, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingViewModel;->getDeviceOnboardingData()Ljava/util/Map;

    move-result-object v4

    const-class v7, Lcom/immediasemi/blink/device/onboard/EmptyData;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlinx/coroutines/flow/MutableStateFlow;

    if-eqz v4, :cond_d

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    new-instance v7, Lcom/immediasemi/blink/device/onboard/camera/crane/CameraPlacementCraneFragment$ComposeContent$lambda$20$lambda$16$lambda$15$$inlined$finishOnboardingStep$1$1;

    invoke-direct {v7, v4}, Lcom/immediasemi/blink/device/onboard/camera/crane/CameraPlacementCraneFragment$ComposeContent$lambda$20$lambda$16$lambda$15$$inlined$finishOnboardingStep$1$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v7, Lkotlinx/coroutines/flow/Flow;

    goto :goto_5

    :cond_d
    invoke-static {v5}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v7

    :goto_5
    iput-object v6, p0, Lcom/immediasemi/blink/device/onboard/camera/crane/CameraPlacementCraneFragment$ComposeContent$lambda$20$lambda$16$lambda$15$$inlined$finishOnboardingStep$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/immediasemi/blink/device/onboard/camera/crane/CameraPlacementCraneFragment$ComposeContent$lambda$20$lambda$16$lambda$15$$inlined$finishOnboardingStep$1;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Lcom/immediasemi/blink/device/onboard/camera/crane/CameraPlacementCraneFragment$ComposeContent$lambda$20$lambda$16$lambda$15$$inlined$finishOnboardingStep$1;->L$2:Ljava/lang/Object;

    iput v3, p0, Lcom/immediasemi/blink/device/onboard/camera/crane/CameraPlacementCraneFragment$ComposeContent$lambda$20$lambda$16$lambda$15$$inlined$finishOnboardingStep$1;->label:I

    invoke-static {v7, p0}, Lkotlinx/coroutines/flow/FlowKt;->firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_e

    goto :goto_7

    :cond_e
    move-object v4, v1

    move-object v1, p1

    move-object p1, v3

    move-object v3, v4

    move-object v4, v6

    :goto_6
    check-cast p1, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingData;

    if-nez p1, :cond_f

    invoke-virtual {v3}, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingModule;->getDefaultData()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingData;

    :cond_f
    iput-object v4, p0, Lcom/immediasemi/blink/device/onboard/camera/crane/CameraPlacementCraneFragment$ComposeContent$lambda$20$lambda$16$lambda$15$$inlined$finishOnboardingStep$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/immediasemi/blink/device/onboard/camera/crane/CameraPlacementCraneFragment$ComposeContent$lambda$20$lambda$16$lambda$15$$inlined$finishOnboardingStep$1;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Lcom/immediasemi/blink/device/onboard/camera/crane/CameraPlacementCraneFragment$ComposeContent$lambda$20$lambda$16$lambda$15$$inlined$finishOnboardingStep$1;->L$2:Ljava/lang/Object;

    iput v2, p0, Lcom/immediasemi/blink/device/onboard/camera/crane/CameraPlacementCraneFragment$ComposeContent$lambda$20$lambda$16$lambda$15$$inlined$finishOnboardingStep$1;->label:I

    invoke-interface {v1, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_10

    :goto_7
    return-object v0

    :cond_10
    move-object v0, v4

    :goto_8
    check-cast p1, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingDestination;

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingDestination;->getNavDirections()Landroidx/navigation/NavDirections;

    move-result-object p1

    move-object v6, v0

    :cond_11
    invoke-virtual {v6, p1}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    :cond_12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
