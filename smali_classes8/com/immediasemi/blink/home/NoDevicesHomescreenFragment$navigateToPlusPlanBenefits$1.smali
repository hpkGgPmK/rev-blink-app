.class final Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment$navigateToPlusPlanBenefits$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "NoDevicesHomescreenFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment;->navigateToPlusPlanBenefits(Lcom/immediasemi/blink/db/Message$Priority;J)Lkotlinx/coroutines/Job;
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
    value = "SMAP\nNoDevicesHomescreenFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NoDevicesHomescreenFragment.kt\ncom/immediasemi/blink/home/NoDevicesHomescreenFragment$navigateToPlusPlanBenefits$1\n+ 2 ViewExtensions.kt\ncom/immediasemi/blink/common/view/ViewExtensionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,343:1\n42#2,3:344\n45#2,5:348\n42#2,3:353\n45#2,5:357\n1#3:347\n1#3:356\n*S KotlinDebug\n*F\n+ 1 NoDevicesHomescreenFragment.kt\ncom/immediasemi/blink/home/NoDevicesHomescreenFragment$navigateToPlusPlanBenefits$1\n*L\n283#1:344,3\n283#1:348,5\n286#1:353,3\n286#1:357,5\n283#1:347\n286#1:356\n*E\n"
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
    c = "com.immediasemi.blink.home.NoDevicesHomescreenFragment$navigateToPlusPlanBenefits$1"
    f = "NoDevicesHomescreenFragment.kt"
    i = {}
    l = {
        0x118
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $messagePriority:Lcom/immediasemi/blink/db/Message$Priority;

.field final synthetic $priorityNavArg:J

.field label:I

.field final synthetic this$0:Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment;Lcom/immediasemi/blink/db/Message$Priority;JLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment;",
            "Lcom/immediasemi/blink/db/Message$Priority;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment$navigateToPlusPlanBenefits$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment$navigateToPlusPlanBenefits$1;->this$0:Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment;

    iput-object p2, p0, Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment$navigateToPlusPlanBenefits$1;->$messagePriority:Lcom/immediasemi/blink/db/Message$Priority;

    iput-wide p3, p0, Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment$navigateToPlusPlanBenefits$1;->$priorityNavArg:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment$navigateToPlusPlanBenefits$1;

    iget-object v1, p0, Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment$navigateToPlusPlanBenefits$1;->this$0:Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment;

    iget-object v2, p0, Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment$navigateToPlusPlanBenefits$1;->$messagePriority:Lcom/immediasemi/blink/db/Message$Priority;

    iget-wide v3, p0, Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment$navigateToPlusPlanBenefits$1;->$priorityNavArg:J

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment$navigateToPlusPlanBenefits$1;-><init>(Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment;Lcom/immediasemi/blink/db/Message$Priority;JLkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment$navigateToPlusPlanBenefits$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment$navigateToPlusPlanBenefits$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment$navigateToPlusPlanBenefits$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment$navigateToPlusPlanBenefits$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment$navigateToPlusPlanBenefits$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment$navigateToPlusPlanBenefits$1;->this$0:Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment;

    invoke-static {p1}, Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment;->access$getSystemPagerViewModel(Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment;)Lcom/immediasemi/blink/apphome/ui/systems/SystemPagerViewModel;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment$navigateToPlusPlanBenefits$1;->label:I

    invoke-virtual {p1, v1}, Lcom/immediasemi/blink/apphome/ui/systems/SystemPagerViewModel;->hasNetworks(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "navigateToPlusPlanBenefitsUpsellFragment(...)"

    const/4 v1, 0x0

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment$navigateToPlusPlanBenefits$1;->this$0:Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment;

    invoke-virtual {p1}, Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_e

    iget-wide v2, p0, Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment$navigateToPlusPlanBenefits$1;->$priorityNavArg:J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object v6

    instance-of v7, v6, Landroidx/navigation/fragment/FragmentNavigator$Destination;

    if-eqz v7, :cond_3

    check-cast v6, Landroidx/navigation/fragment/FragmentNavigator$Destination;

    goto :goto_1

    :cond_3
    move-object v6, v1

    :goto_1
    if-eqz v6, :cond_5

    invoke-virtual {v6}, Landroidx/navigation/fragment/FragmentNavigator$Destination;->getClassName()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, v6

    goto :goto_4

    :cond_5
    :goto_2
    invoke-virtual {v5}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object v5

    instance-of v6, v5, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;

    if-eqz v6, :cond_6

    check-cast v5, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;

    goto :goto_3

    :cond_6
    move-object v5, v1

    :goto_3
    if-eqz v5, :cond_7

    invoke-virtual {v5}, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;->getClassName()Ljava/lang/String;

    move-result-object v1

    :cond_7
    :goto_4
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    if-eqz p1, :cond_e

    invoke-static {p1}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-static {v2, v3}, Lcom/immediasemi/blink/HomeNavGraphDirections;->navigateToPlusPlanBenefitsUpsellFragment(J)Lcom/immediasemi/blink/HomeNavGraphDirections$NavigateToPlusPlanBenefitsUpsellFragment;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/navigation/NavDirections;

    invoke-virtual {p1, v1}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    goto :goto_9

    :cond_8
    iget-object p1, p0, Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment$navigateToPlusPlanBenefits$1;->this$0:Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment;

    invoke-virtual {p1}, Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_e

    iget-wide v2, p0, Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment$navigateToPlusPlanBenefits$1;->$priorityNavArg:J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object v6

    instance-of v7, v6, Landroidx/navigation/fragment/FragmentNavigator$Destination;

    if-eqz v7, :cond_9

    check-cast v6, Landroidx/navigation/fragment/FragmentNavigator$Destination;

    goto :goto_5

    :cond_9
    move-object v6, v1

    :goto_5
    if-eqz v6, :cond_b

    invoke-virtual {v6}, Landroidx/navigation/fragment/FragmentNavigator$Destination;->getClassName()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_a

    goto :goto_6

    :cond_a
    move-object v1, v6

    goto :goto_8

    :cond_b
    :goto_6
    invoke-virtual {v5}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object v5

    instance-of v6, v5, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;

    if-eqz v6, :cond_c

    check-cast v5, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;

    goto :goto_7

    :cond_c
    move-object v5, v1

    :goto_7
    if-eqz v5, :cond_d

    invoke-virtual {v5}, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;->getClassName()Ljava/lang/String;

    move-result-object v1

    :cond_d
    :goto_8
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    if-eqz p1, :cond_e

    invoke-static {p1}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-static {v2, v3}, Lcom/immediasemi/blink/HomeNavGraphDirections;->navigateToPlusPlanBenefitsUpsellFragment(J)Lcom/immediasemi/blink/HomeNavGraphDirections$NavigateToPlusPlanBenefitsUpsellFragment;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/navigation/NavDirections;

    invoke-virtual {p1, v1}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    :cond_e
    :goto_9
    iget-object p1, p0, Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment$navigateToPlusPlanBenefits$1;->this$0:Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment;

    invoke-static {p1}, Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment;->access$getViewModel(Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment;)Lcom/immediasemi/blink/home/NoDevicesHomescreenViewModel;

    move-result-object p1

    iget-object v0, p0, Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment$navigateToPlusPlanBenefits$1;->$messagePriority:Lcom/immediasemi/blink/db/Message$Priority;

    invoke-virtual {p1, v0}, Lcom/immediasemi/blink/home/NoDevicesHomescreenViewModel;->trackSubsBannerInteraction(Lcom/immediasemi/blink/db/Message$Priority;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
