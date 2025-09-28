.class final Lcom/immediasemi/blink/device/onboard/system/CreateSystemFragment$Screen$4$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CreateSystemFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/device/onboard/system/CreateSystemFragment;->Screen(Lcom/immediasemi/blink/device/onboard/system/CreateSystemUiState;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/device/onboard/system/CreateSystemFragment$Screen$4$1$1$WhenMappings;
    }
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
    value = "SMAP\nCreateSystemFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CreateSystemFragment.kt\ncom/immediasemi/blink/device/onboard/system/CreateSystemFragment$Screen$4$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ModularOnboarding.kt\ncom/immediasemi/blink/device/onboard/ModularOnboardingKt\n+ 4 DeviceOnboardingViewModel.kt\ncom/immediasemi/blink/device/onboard/DeviceOnboardingViewModel\n+ 5 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,194:1\n1#2:195\n19#3:196\n20#3:204\n26#3,6:205\n48#4:197\n49#4:203\n230#5,5:198\n*S KotlinDebug\n*F\n+ 1 CreateSystemFragment.kt\ncom/immediasemi/blink/device/onboard/system/CreateSystemFragment$Screen$4$1$1\n*L\n146#1:196\n146#1:204\n149#1:205,6\n146#1:197\n146#1:203\n146#1:198,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
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
    c = "com.immediasemi.blink.device.onboard.system.CreateSystemFragment$Screen$4$1$1"
    f = "CreateSystemFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $creationState:Lcom/immediasemi/blink/device/onboard/system/SystemCreationProgress;

.field final synthetic $uiState:Lcom/immediasemi/blink/device/onboard/system/CreateSystemUiState;

.field label:I

.field final synthetic this$0:Lcom/immediasemi/blink/device/onboard/system/CreateSystemFragment;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/device/onboard/system/SystemCreationProgress;Lcom/immediasemi/blink/device/onboard/system/CreateSystemFragment;Lcom/immediasemi/blink/device/onboard/system/CreateSystemUiState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/device/onboard/system/SystemCreationProgress;",
            "Lcom/immediasemi/blink/device/onboard/system/CreateSystemFragment;",
            "Lcom/immediasemi/blink/device/onboard/system/CreateSystemUiState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/device/onboard/system/CreateSystemFragment$Screen$4$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/device/onboard/system/CreateSystemFragment$Screen$4$1$1;->$creationState:Lcom/immediasemi/blink/device/onboard/system/SystemCreationProgress;

    iput-object p2, p0, Lcom/immediasemi/blink/device/onboard/system/CreateSystemFragment$Screen$4$1$1;->this$0:Lcom/immediasemi/blink/device/onboard/system/CreateSystemFragment;

    iput-object p3, p0, Lcom/immediasemi/blink/device/onboard/system/CreateSystemFragment$Screen$4$1$1;->$uiState:Lcom/immediasemi/blink/device/onboard/system/CreateSystemUiState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lcom/immediasemi/blink/device/onboard/system/CreateSystemFragment$Screen$4$1$1;

    iget-object v0, p0, Lcom/immediasemi/blink/device/onboard/system/CreateSystemFragment$Screen$4$1$1;->$creationState:Lcom/immediasemi/blink/device/onboard/system/SystemCreationProgress;

    iget-object v1, p0, Lcom/immediasemi/blink/device/onboard/system/CreateSystemFragment$Screen$4$1$1;->this$0:Lcom/immediasemi/blink/device/onboard/system/CreateSystemFragment;

    iget-object v2, p0, Lcom/immediasemi/blink/device/onboard/system/CreateSystemFragment$Screen$4$1$1;->$uiState:Lcom/immediasemi/blink/device/onboard/system/CreateSystemUiState;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/immediasemi/blink/device/onboard/system/CreateSystemFragment$Screen$4$1$1;-><init>(Lcom/immediasemi/blink/device/onboard/system/SystemCreationProgress;Lcom/immediasemi/blink/device/onboard/system/CreateSystemFragment;Lcom/immediasemi/blink/device/onboard/system/CreateSystemUiState;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/device/onboard/system/CreateSystemFragment$Screen$4$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/device/onboard/system/CreateSystemFragment$Screen$4$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/device/onboard/system/CreateSystemFragment$Screen$4$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/device/onboard/system/CreateSystemFragment$Screen$4$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/immediasemi/blink/device/onboard/system/CreateSystemFragment$Screen$4$1$1;->label:I

    if-nez v0, :cond_7

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/immediasemi/blink/device/onboard/system/CreateSystemFragment$Screen$4$1$1;->$creationState:Lcom/immediasemi/blink/device/onboard/system/SystemCreationProgress;

    sget-object v0, Lcom/immediasemi/blink/device/onboard/system/CreateSystemFragment$Screen$4$1$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/onboard/system/SystemCreationProgress;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const-string v1, "getChildFragmentManager(...)"

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq p1, v0, :cond_5

    const/4 v0, 0x0

    if-eq p1, v2, :cond_2

    const/4 v4, 0x3

    if-eq p1, v4, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/immediasemi/blink/device/onboard/system/CreateSystemFragment$Screen$4$1$1;->this$0:Lcom/immediasemi/blink/device/onboard/system/CreateSystemFragment;

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/onboard/system/CreateSystemFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/immediasemi/blink/common/view/Progress$None;->INSTANCE:Lcom/immediasemi/blink/common/view/Progress$None;

    check-cast v0, Lcom/immediasemi/blink/common/view/Progress;

    invoke-static {p1, v0, v3, v2, v3}, Lcom/immediasemi/blink/common/view/SafeUtilsKt;->setProgress$default(Landroidx/fragment/app/FragmentManager;Lcom/immediasemi/blink/common/view/Progress;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    iget-object p1, p0, Lcom/immediasemi/blink/device/onboard/system/CreateSystemFragment$Screen$4$1$1;->this$0:Lcom/immediasemi/blink/device/onboard/system/CreateSystemFragment;

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/onboard/system/CreateSystemFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/immediasemi/blink/common/view/Progress$None;->INSTANCE:Lcom/immediasemi/blink/common/view/Progress$None;

    check-cast v1, Lcom/immediasemi/blink/common/view/Progress;

    invoke-static {p1, v1, v3, v2, v3}, Lcom/immediasemi/blink/common/view/SafeUtilsKt;->setProgress$default(Landroidx/fragment/app/FragmentManager;Lcom/immediasemi/blink/common/view/Progress;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/immediasemi/blink/device/onboard/system/CreateSystemFragment$Screen$4$1$1;->this$0:Lcom/immediasemi/blink/device/onboard/system/CreateSystemFragment;

    invoke-static {p1}, Lcom/immediasemi/blink/device/onboard/system/CreateSystemFragment;->access$getViewModel(Lcom/immediasemi/blink/device/onboard/system/CreateSystemFragment;)Lcom/immediasemi/blink/device/onboard/system/CreateSystemViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/onboard/system/CreateSystemViewModel;->finishSystemCreation()V

    new-instance p1, Lcom/immediasemi/blink/common/log/event/ErrorEvent;

    const-string v1, "create_a_system_error"

    invoke-direct {p1, v1}, Lcom/immediasemi/blink/common/log/event/ErrorEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/immediasemi/blink/common/log/event/ErrorEvent;->track()V

    iget-object p1, p0, Lcom/immediasemi/blink/device/onboard/system/CreateSystemFragment$Screen$4$1$1;->this$0:Lcom/immediasemi/blink/device/onboard/system/CreateSystemFragment;

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/onboard/system/CreateSystemFragment;->getEventTracker()Lcom/immediasemi/blink/common/track/event/EventTracker;

    move-result-object p1

    new-instance v4, Lcom/immediasemi/blink/common/track/event/TrackingEvent$Operation;

    sget-object v6, Lcom/immediasemi/blink/common/track/event/TrackingEvent$Operation$Result;->FAILURE:Lcom/immediasemi/blink/common/track/event/TrackingEvent$Operation$Result;

    new-array v8, v0, [Lkotlin/Pair;

    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v5, "create_a_system"

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v10}, Lcom/immediasemi/blink/common/track/event/TrackingEvent$Operation;-><init>(Ljava/lang/String;Lcom/immediasemi/blink/common/track/event/TrackingEvent$Operation$Result;Ljava/lang/Integer;[Lkotlin/Pair;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v4, Lcom/immediasemi/blink/common/track/event/TrackingEvent;

    invoke-virtual {p1, v4}, Lcom/immediasemi/blink/common/track/event/EventTracker;->invoke(Lcom/immediasemi/blink/common/track/event/TrackingEvent;)V

    iget-object p1, p0, Lcom/immediasemi/blink/device/onboard/system/CreateSystemFragment$Screen$4$1$1;->$uiState:Lcom/immediasemi/blink/device/onboard/system/CreateSystemUiState;

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/onboard/system/CreateSystemUiState;->getSystemCreationError()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/immediasemi/blink/device/onboard/system/CreateSystemFragment$Screen$4$1$1;->this$0:Lcom/immediasemi/blink/device/onboard/system/CreateSystemFragment;

    invoke-virtual {v0}, Lcom/immediasemi/blink/device/onboard/system/CreateSystemFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v4, "requireContext(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lcom/immediasemi/blink/network/BlinkCloudErrorMessageKt;->toBlinkCloudLocalizedError(Ljava/lang/Throwable;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v3, v2, v3}, Lcom/immediasemi/blink/device/onboard/system/CreateSystemFragment;->showErrorDialog$default(Lcom/immediasemi/blink/device/onboard/system/CreateSystemFragment;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_2
    iget-object p1, p0, Lcom/immediasemi/blink/device/onboard/system/CreateSystemFragment$Screen$4$1$1;->this$0:Lcom/immediasemi/blink/device/onboard/system/CreateSystemFragment;

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/onboard/system/CreateSystemFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/immediasemi/blink/common/view/Progress$None;->INSTANCE:Lcom/immediasemi/blink/common/view/Progress$None;

    check-cast v1, Lcom/immediasemi/blink/common/view/Progress;

    invoke-static {p1, v1, v3, v2, v3}, Lcom/immediasemi/blink/common/view/SafeUtilsKt;->setProgress$default(Landroidx/fragment/app/FragmentManager;Lcom/immediasemi/blink/common/view/Progress;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/immediasemi/blink/device/onboard/system/CreateSystemFragment$Screen$4$1$1;->$uiState:Lcom/immediasemi/blink/device/onboard/system/CreateSystemUiState;

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/onboard/system/CreateSystemUiState;->getSystemId()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v1, p0, Lcom/immediasemi/blink/device/onboard/system/CreateSystemFragment$Screen$4$1$1;->this$0:Lcom/immediasemi/blink/device/onboard/system/CreateSystemFragment;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    check-cast v1, Lcom/immediasemi/blink/device/onboard/ModularOnboarding;

    invoke-interface {v1}, Lcom/immediasemi/blink/device/onboard/ModularOnboarding;->getDeviceOnboardingViewModel()Lcom/immediasemi/blink/device/onboard/DeviceOnboardingViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingViewModel;->getDeviceOnboardingData()Ljava/util/Map;

    move-result-object v1

    const-class v2, Lcom/immediasemi/blink/device/onboard/SelectSystemData;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v4, Lcom/immediasemi/blink/device/onboard/system/CreateSystemFragment$Screen$4$1$1$invokeSuspend$lambda$1$$inlined$updateOnboardingData$1;

    invoke-direct {v4, p1}, Lcom/immediasemi/blink/device/onboard/system/CreateSystemFragment$Screen$4$1$1$invokeSuspend$lambda$1$$inlined$updateOnboardingData$1;-><init>(Lcom/immediasemi/blink/device/onboard/DeviceOnboardingViewModel;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    new-instance p1, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingViewModel$sam$i$java_util_function_Function$0;

    invoke-direct {p1, v4}, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingViewModel$sam$i$java_util_function_Function$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p1, Ljava/util/function/Function;

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.flow.MutableStateFlow<D of com.immediasemi.blink.device.onboard.DeviceOnboardingViewModel.updateOnboardingData>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_3
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/immediasemi/blink/device/onboard/SelectSystemData;

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lcom/immediasemi/blink/device/onboard/SelectSystemData;->copy$default(Lcom/immediasemi/blink/device/onboard/SelectSystemData;JZZILjava/lang/Object;)Lcom/immediasemi/blink/device/onboard/SelectSystemData;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_4
    iget-object p1, p0, Lcom/immediasemi/blink/device/onboard/system/CreateSystemFragment$Screen$4$1$1;->this$0:Lcom/immediasemi/blink/device/onboard/system/CreateSystemFragment;

    invoke-static {p1}, Lcom/immediasemi/blink/device/onboard/system/CreateSystemFragment;->access$getViewModel(Lcom/immediasemi/blink/device/onboard/system/CreateSystemFragment;)Lcom/immediasemi/blink/device/onboard/system/CreateSystemViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/onboard/system/CreateSystemViewModel;->finishSystemCreation()V

    iget-object p1, p0, Lcom/immediasemi/blink/device/onboard/system/CreateSystemFragment$Screen$4$1$1;->this$0:Lcom/immediasemi/blink/device/onboard/system/CreateSystemFragment;

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/onboard/system/CreateSystemFragment;->getEventTracker()Lcom/immediasemi/blink/common/track/event/EventTracker;

    move-result-object p1

    new-instance v4, Lcom/immediasemi/blink/common/track/event/TrackingEvent$Operation;

    sget-object v6, Lcom/immediasemi/blink/common/track/event/TrackingEvent$Operation$Result;->SUCCESS:Lcom/immediasemi/blink/common/track/event/TrackingEvent$Operation$Result;

    new-array v8, v0, [Lkotlin/Pair;

    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v5, "create_a_system"

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v10}, Lcom/immediasemi/blink/common/track/event/TrackingEvent$Operation;-><init>(Ljava/lang/String;Lcom/immediasemi/blink/common/track/event/TrackingEvent$Operation$Result;Ljava/lang/Integer;[Lkotlin/Pair;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v4, Lcom/immediasemi/blink/common/track/event/TrackingEvent;

    invoke-virtual {p1, v4}, Lcom/immediasemi/blink/common/track/event/EventTracker;->invoke(Lcom/immediasemi/blink/common/track/event/TrackingEvent;)V

    iget-object p1, p0, Lcom/immediasemi/blink/device/onboard/system/CreateSystemFragment$Screen$4$1$1;->this$0:Lcom/immediasemi/blink/device/onboard/system/CreateSystemFragment;

    move-object v0, p1

    check-cast v0, Lcom/immediasemi/blink/device/onboard/ModularOnboarding;

    check-cast p1, Landroidx/fragment/app/Fragment;

    move-object v1, p1

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/immediasemi/blink/device/onboard/system/CreateSystemFragment$Screen$4$1$1$invokeSuspend$$inlined$finishOnboardingStep$1;

    invoke-direct {v1, p1, v0, v3}, Lcom/immediasemi/blink/device/onboard/system/CreateSystemFragment$Screen$4$1$1$invokeSuspend$$inlined$finishOnboardingStep$1;-><init>(Landroidx/fragment/app/Fragment;Lcom/immediasemi/blink/device/onboard/ModularOnboarding;Lkotlin/coroutines/Continuation;)V

    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lcom/immediasemi/blink/device/onboard/system/CreateSystemFragment$Screen$4$1$1;->this$0:Lcom/immediasemi/blink/device/onboard/system/CreateSystemFragment;

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/onboard/system/CreateSystemFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/immediasemi/blink/common/view/Progress$Loading;->INSTANCE:Lcom/immediasemi/blink/common/view/Progress$Loading;

    check-cast v0, Lcom/immediasemi/blink/common/view/Progress;

    invoke-static {p1, v0, v3, v2, v3}, Lcom/immediasemi/blink/common/view/SafeUtilsKt;->setProgress$default(Landroidx/fragment/app/FragmentManager;Lcom/immediasemi/blink/common/view/Progress;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_6
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
