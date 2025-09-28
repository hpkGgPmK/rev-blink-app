.class final Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalTestFragment$testChime$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MechanicalTestFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalTestFragment;->testChime(Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
    value = "SMAP\nMechanicalTestFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MechanicalTestFragment.kt\ncom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalTestFragment$testChime$1\n+ 2 ViewExtensions.kt\ncom/immediasemi/blink/common/view/ViewExtensionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,77:1\n42#2,3:78\n45#2,5:82\n1#3:81\n1#3:87\n*S KotlinDebug\n*F\n+ 1 MechanicalTestFragment.kt\ncom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalTestFragment$testChime$1\n*L\n65#1:78,3\n65#1:82,5\n65#1:81\n*E\n"
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
    c = "com.immediasemi.blink.device.onboard.doorbell.chime.MechanicalTestFragment$testChime$1"
    f = "MechanicalTestFragment.kt"
    i = {}
    l = {
        0x3e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalTestFragment;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalTestFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalTestFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalTestFragment$testChime$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalTestFragment$testChime$1;->this$0:Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalTestFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalTestFragment$testChime$1;

    iget-object v0, p0, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalTestFragment$testChime$1;->this$0:Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalTestFragment;

    invoke-direct {p1, v0, p2}, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalTestFragment$testChime$1;-><init>(Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalTestFragment;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalTestFragment$testChime$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalTestFragment$testChime$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalTestFragment$testChime$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalTestFragment$testChime$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalTestFragment$testChime$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalTestFragment$testChime$1;->this$0:Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalTestFragment;

    invoke-static {p1}, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalTestFragment;->access$getViewModel(Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalTestFragment;)Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalTestViewModel;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalTestFragment$testChime$1;->label:I

    invoke-virtual {p1, v1}, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalTestViewModel;->testChime-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalTestFragment$testChime$1;->this$0:Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalTestFragment;

    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    move-object v1, p1

    check-cast v1, Lkotlin/Unit;

    invoke-virtual {v0}, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalTestFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "getChildFragmentManager(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/immediasemi/blink/common/view/Progress$None;->INSTANCE:Lcom/immediasemi/blink/common/view/Progress$None;

    check-cast v2, Lcom/immediasemi/blink/common/view/Progress;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v3, v4}, Lcom/immediasemi/blink/common/view/SafeUtilsKt;->setProgress$default(Landroidx/fragment/app/FragmentManager;Lcom/immediasemi/blink/common/view/Progress;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    move-object v1, v0

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object v5

    instance-of v6, v5, Landroidx/navigation/fragment/FragmentNavigator$Destination;

    if-eqz v6, :cond_3

    check-cast v5, Landroidx/navigation/fragment/FragmentNavigator$Destination;

    goto :goto_1

    :cond_3
    move-object v5, v4

    :goto_1
    if-eqz v5, :cond_5

    invoke-virtual {v5}, Landroidx/navigation/fragment/FragmentNavigator$Destination;->getClassName()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    move-object v4, v5

    goto :goto_4

    :cond_5
    :goto_2
    invoke-virtual {v3}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object v3

    instance-of v5, v3, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;

    if-eqz v5, :cond_6

    check-cast v3, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;

    goto :goto_3

    :cond_6
    move-object v3, v4

    :goto_3
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;->getClassName()Ljava/lang/String;

    move-result-object v4

    :cond_7
    :goto_4
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    if-eqz v1, :cond_8

    invoke-static {v1}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {v0}, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalTestFragment;->access$getArgs(Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalTestFragment;)Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalTestFragmentArgs;

    move-result-object v2

    invoke-virtual {v2}, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalTestFragmentArgs;->getChimeConfig()Lcom/immediasemi/blink/models/LotusChimeConfig;

    move-result-object v2

    invoke-static {v0}, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalTestFragment;->access$getArgs(Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalTestFragment;)Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalTestFragmentArgs;

    move-result-object v3

    invoke-virtual {v3}, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalTestFragmentArgs;->getNetworkId()J

    move-result-wide v3

    invoke-static {v0}, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalTestFragment;->access$getArgs(Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalTestFragment;)Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalTestFragmentArgs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalTestFragmentArgs;->getDoorbellId()J

    move-result-wide v5

    invoke-static {v2, v3, v4, v5, v6}, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalTestFragmentDirections;->navigateToChimeSoundRight(Lcom/immediasemi/blink/models/LotusChimeConfig;JJ)Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalTestFragmentDirections$NavigateToChimeSoundRight;

    move-result-object v0

    const-string v2, "navigateToChimeSoundRight(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/navigation/NavDirections;

    invoke-virtual {v1, v0}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    :cond_8
    iget-object v0, p0, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalTestFragment$testChime$1;->this$0:Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalTestFragment;

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_9

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Lcom/immediasemi/blink/device/onboard/doorbell/add/DoorbellAddDialogsKt;->showErrorGeneric(Landroidx/fragment/app/Fragment;)V

    :cond_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
