.class public final Lcom/immediasemi/blink/device/onboard/ModularOnboardingKt;
.super Ljava/lang/Object;
.source "ModularOnboarding.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nModularOnboarding.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModularOnboarding.kt\ncom/immediasemi/blink/device/onboard/ModularOnboardingKt\n+ 2 DeviceOnboardingViewModel.kt\ncom/immediasemi/blink/device/onboard/DeviceOnboardingViewModel\n+ 3 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n+ 4 DeviceOnboardingModules.kt\ncom/immediasemi/blink/device/onboard/DeviceOnboardingModules\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 7 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 8 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,35:1\n48#2:36\n49#2:42\n52#2:43\n53#2,2:56\n44#2:58\n55#2:64\n230#3,5:37\n33#4:44\n808#5,11:45\n49#6:59\n51#6:63\n46#7:60\n51#7:62\n105#8:61\n*S KotlinDebug\n*F\n+ 1 ModularOnboarding.kt\ncom/immediasemi/blink/device/onboard/ModularOnboardingKt\n*L\n19#1:36\n19#1:42\n23#1:43\n23#1:56,2\n23#1:58\n23#1:64\n19#1:37,5\n23#1:44\n23#1:45,11\n23#1:59\n23#1:63\n23#1:60\n23#1:62\n23#1:61\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001aN\u0010\u0000\u001a\u00020\u0001\"\n\u0008\u0000\u0010\u0002\u0018\u0001*\u00020\u0003\"\u0010\u0008\u0001\u0010\u0004\u0018\u0001*\u0008\u0012\u0004\u0012\u0002H\u00020\u0005*\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00040\u00062\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00020\u0008H\u0086\u0008\u00f8\u0001\u0000\u001a<\u0010\t\u001a\u00020\n\"\n\u0008\u0000\u0010\u0002\u0018\u0001*\u00020\u0003\"\u0010\u0008\u0001\u0010\u0004\u0018\u0001*\u0008\u0012\u0004\u0012\u0002H\u00020\u0005*\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00040\u0006H\u0086H\u00a2\u0006\u0002\u0010\u000b\u001a?\u0010\u000c\u001a\u00020\u0001\"\n\u0008\u0000\u0010\u0002\u0018\u0001*\u00020\u0003\"\u0010\u0008\u0001\u0010\u0004\u0018\u0001*\u0008\u0012\u0004\u0012\u0002H\u00020\u0005*\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00040\u00062\u0006\u0010\r\u001a\u00020\u000eH\u0086\u0008\u001aG\u0010\u000f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u0010\"\n\u0008\u0000\u0010\u0002\u0018\u0001*\u00020\u0003\"\u0010\u0008\u0001\u0010\u0004\u0018\u0001*\u0008\u0012\u0004\u0012\u0002H\u00020\u0005*\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00040\u00062\u0006\u0010\u0012\u001a\u00020\u0013H\u0086\u0008\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0014"
    }
    d2 = {
        "updateOnboardingData",
        "",
        "D",
        "Lcom/immediasemi/blink/device/onboard/DeviceOnboardingData;",
        "M",
        "Lcom/immediasemi/blink/device/onboard/DeviceOnboardingModule;",
        "Lcom/immediasemi/blink/device/onboard/ModularOnboarding;",
        "function",
        "Lkotlin/Function1;",
        "onboardingDestination",
        "Landroidx/navigation/NavDirections;",
        "(Lcom/immediasemi/blink/device/onboard/ModularOnboarding;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "finishOnboardingStep",
        "fragment",
        "Landroidx/fragment/app/Fragment;",
        "onboardingResources",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/immediasemi/blink/common/device/module/OnboardingScreenResources;",
        "screenKey",
        "Lcom/immediasemi/blink/common/device/module/OnboardingScreenKey;",
        "blink-47.2-990d8034d-hotfix-47.2_fullRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic finishOnboardingStep(Lcom/immediasemi/blink/device/onboard/ModularOnboarding;Landroidx/fragment/app/Fragment;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lcom/immediasemi/blink/device/onboard/DeviceOnboardingData;",
            "M:",
            "Lcom/immediasemi/blink/device/onboard/DeviceOnboardingModule<",
            "TD;>;>(",
            "Lcom/immediasemi/blink/device/onboard/ModularOnboarding<",
            "TD;TM;>;",
            "Landroidx/fragment/app/Fragment;",
            ")V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v0, Lcom/immediasemi/blink/device/onboard/ModularOnboardingKt$finishOnboardingStep$1$1;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p0, v2}, Lcom/immediasemi/blink/device/onboard/ModularOnboardingKt$finishOnboardingStep$1$1;-><init>(Landroidx/fragment/app/Fragment;Lcom/immediasemi/blink/device/onboard/ModularOnboarding;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic onboardingDestination(Lcom/immediasemi/blink/device/onboard/ModularOnboarding;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lcom/immediasemi/blink/device/onboard/DeviceOnboardingData;",
            "M:",
            "Lcom/immediasemi/blink/device/onboard/DeviceOnboardingModule<",
            "TD;>;>(",
            "Lcom/immediasemi/blink/device/onboard/ModularOnboarding<",
            "TD;TM;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/navigation/NavDirections;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p0}, Lcom/immediasemi/blink/device/onboard/ModularOnboarding;->getDeviceOnboardingViewModel()Lcom/immediasemi/blink/device/onboard/DeviceOnboardingViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingViewModel;->getOnboardingModules()Lcom/immediasemi/blink/device/onboard/DeviceOnboardingModules;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingModules;->getDeviceOnboardingModules()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x3

    const-string v3, "M"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    instance-of v2, v1, Ljava/lang/Object;

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingModule;

    move-object v0, p1

    check-cast v0, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingModule;

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingModule;->getEntryPoint()Lcom/immediasemi/blink/device/onboard/DeviceOnboardingDestination;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingViewModel;->nextDestinationFromDevice(Lcom/immediasemi/blink/device/onboard/DeviceOnboardingDestination;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingDestination;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingDestination;->getNavDirections()Landroidx/navigation/NavDirections;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {p1}, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingModule;->getDestination()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingViewModel;->getDeviceOnboardingData()Ljava/util/Map;

    move-result-object p0

    const/4 v2, 0x4

    const-string v3, "D"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v2, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingData;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/MutableStateFlow;

    if-eqz p0, :cond_3

    check-cast p0, Lkotlinx/coroutines/flow/Flow;

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v2, Lcom/immediasemi/blink/device/onboard/ModularOnboardingKt$onboardingDestination$$inlined$onboardingDestination$1;

    invoke-direct {v2, p0}, Lcom/immediasemi/blink/device/onboard/ModularOnboardingKt$onboardingDestination$$inlined$onboardingDestination$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    move-object p0, v2

    check-cast p0, Lkotlinx/coroutines/flow/Flow;

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    :goto_1
    invoke-static {v2, v1}, Lkotlinx/coroutines/flow/FlowKt;->firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingData;

    if-eqz p0, :cond_4

    move-object p1, p0

    check-cast p1, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingData;

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingModule;->getDefaultData()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingData;

    :goto_2
    invoke-interface {v0, p0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingDestination;

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingDestination;->getNavDirections()Landroidx/navigation/NavDirections;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic onboardingResources(Lcom/immediasemi/blink/device/onboard/ModularOnboarding;Lcom/immediasemi/blink/common/device/module/OnboardingScreenKey;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lcom/immediasemi/blink/device/onboard/DeviceOnboardingData;",
            "M:",
            "Lcom/immediasemi/blink/device/onboard/DeviceOnboardingModule<",
            "TD;>;>(",
            "Lcom/immediasemi/blink/device/onboard/ModularOnboarding<",
            "TD;TM;>;",
            "Lcom/immediasemi/blink/common/device/module/OnboardingScreenKey;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/immediasemi/blink/common/device/module/OnboardingScreenResources;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/immediasemi/blink/device/onboard/ModularOnboarding;->getDeviceOnboardingViewModel()Lcom/immediasemi/blink/device/onboard/DeviceOnboardingViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingViewModel;->onboardingResources(Lcom/immediasemi/blink/common/device/module/OnboardingScreenKey;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic updateOnboardingData(Lcom/immediasemi/blink/device/onboard/ModularOnboarding;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lcom/immediasemi/blink/device/onboard/DeviceOnboardingData;",
            "M:",
            "Lcom/immediasemi/blink/device/onboard/DeviceOnboardingModule<",
            "TD;>;>(",
            "Lcom/immediasemi/blink/device/onboard/ModularOnboarding<",
            "TD;TM;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TD;+TD;>;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/immediasemi/blink/device/onboard/ModularOnboarding;->getDeviceOnboardingViewModel()Lcom/immediasemi/blink/device/onboard/DeviceOnboardingViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingViewModel;->getDeviceOnboardingData()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x4

    const-string v2, "D"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v1, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingData;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v2, Lcom/immediasemi/blink/device/onboard/ModularOnboardingKt$updateOnboardingData$$inlined$updateOnboardingData$1;

    invoke-direct {v2, p0}, Lcom/immediasemi/blink/device/onboard/ModularOnboardingKt$updateOnboardingData$$inlined$updateOnboardingData$1;-><init>(Lcom/immediasemi/blink/device/onboard/DeviceOnboardingViewModel;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance p0, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingViewModel$sam$i$java_util_function_Function$0;

    invoke-direct {p0, v2}, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingViewModel$sam$i$java_util_function_Function$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p0, Ljava/util/function/Function;

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.flow.MutableStateFlow<D of com.immediasemi.blink.device.onboard.DeviceOnboardingViewModel.updateOnboardingData>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_0
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
