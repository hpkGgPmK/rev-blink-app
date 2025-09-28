.class final Lcom/immediasemi/blink/adddevice/AddingDeviceFragment$onSuccessfullyAdded$1$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AddingDeviceFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/adddevice/AddingDeviceFragment;->onSuccessfullyAdded()V
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
    value = "SMAP\nAddingDeviceFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddingDeviceFragment.kt\ncom/immediasemi/blink/adddevice/AddingDeviceFragment$onSuccessfullyAdded$1$2$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ViewExtensions.kt\ncom/immediasemi/blink/common/view/ViewExtensionsKt\n*L\n1#1,274:1\n1#2:275\n1#2:279\n1#2:288\n42#3,3:276\n45#3,5:280\n42#3,3:285\n45#3,5:289\n*S KotlinDebug\n*F\n+ 1 AddingDeviceFragment.kt\ncom/immediasemi/blink/adddevice/AddingDeviceFragment$onSuccessfullyAdded$1$2$1\n*L\n237#1:279\n240#1:288\n237#1:276,3\n237#1:280,5\n240#1:285,3\n240#1:289,5\n*E\n"
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
    c = "com.immediasemi.blink.adddevice.AddingDeviceFragment$onSuccessfullyAdded$1$2$1"
    f = "AddingDeviceFragment.kt"
    i = {
        0x0,
        0x1,
        0x2
    }
    l = {
        0xe9,
        0xea,
        0xeb
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "$this$launch",
        "$this$launch"
    }
    s = {
        "L$0",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $this_run:Lcom/immediasemi/blink/adddevice/AddingDeviceFragment;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/adddevice/AddingDeviceFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/adddevice/AddingDeviceFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/adddevice/AddingDeviceFragment$onSuccessfullyAdded$1$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/adddevice/AddingDeviceFragment$onSuccessfullyAdded$1$2$1;->$this_run:Lcom/immediasemi/blink/adddevice/AddingDeviceFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/immediasemi/blink/adddevice/AddingDeviceFragment$onSuccessfullyAdded$1$2$1;

    iget-object v1, p0, Lcom/immediasemi/blink/adddevice/AddingDeviceFragment$onSuccessfullyAdded$1$2$1;->$this_run:Lcom/immediasemi/blink/adddevice/AddingDeviceFragment;

    invoke-direct {v0, v1, p2}, Lcom/immediasemi/blink/adddevice/AddingDeviceFragment$onSuccessfullyAdded$1$2$1;-><init>(Lcom/immediasemi/blink/adddevice/AddingDeviceFragment;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/immediasemi/blink/adddevice/AddingDeviceFragment$onSuccessfullyAdded$1$2$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/adddevice/AddingDeviceFragment$onSuccessfullyAdded$1$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/adddevice/AddingDeviceFragment$onSuccessfullyAdded$1$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/adddevice/AddingDeviceFragment$onSuccessfullyAdded$1$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/adddevice/AddingDeviceFragment$onSuccessfullyAdded$1$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/immediasemi/blink/adddevice/AddingDeviceFragment$onSuccessfullyAdded$1$2$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/AddingDeviceFragment$onSuccessfullyAdded$1$2$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/immediasemi/blink/adddevice/AddingDeviceFragment$onSuccessfullyAdded$1$2$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/immediasemi/blink/adddevice/AddingDeviceFragment$onSuccessfullyAdded$1$2$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/immediasemi/blink/adddevice/AddingDeviceFragment$onSuccessfullyAdded$1$2$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lcom/immediasemi/blink/adddevice/AddingDeviceFragment$onSuccessfullyAdded$1$2$1;->$this_run:Lcom/immediasemi/blink/adddevice/AddingDeviceFragment;

    invoke-virtual {v1}, Lcom/immediasemi/blink/adddevice/AddingDeviceFragment;->getFeatureResolver()Lcom/immediasemi/blink/common/flag/FeatureResolver;

    move-result-object v1

    sget-object v7, Lcom/immediasemi/blink/common/flag/Feature;->VO900:Lcom/immediasemi/blink/common/flag/Feature;

    move-object v8, p0

    check-cast v8, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lcom/immediasemi/blink/adddevice/AddingDeviceFragment$onSuccessfullyAdded$1$2$1;->L$0:Ljava/lang/Object;

    iput v5, p0, Lcom/immediasemi/blink/adddevice/AddingDeviceFragment$onSuccessfullyAdded$1$2$1;->label:I

    invoke-interface {v1, v7, v8}, Lcom/immediasemi/blink/common/flag/FeatureResolver;->invoke(Lcom/immediasemi/blink/common/flag/Feature;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v10, v1

    move-object v1, p1

    move-object p1, v10

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/immediasemi/blink/adddevice/AddingDeviceFragment$onSuccessfullyAdded$1$2$1;->$this_run:Lcom/immediasemi/blink/adddevice/AddingDeviceFragment;

    invoke-virtual {p1}, Lcom/immediasemi/blink/adddevice/AddingDeviceFragment;->getAddDeviceViewModel()Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->getDeviceId()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object v7, p0, Lcom/immediasemi/blink/adddevice/AddingDeviceFragment$onSuccessfullyAdded$1$2$1;->$this_run:Lcom/immediasemi/blink/adddevice/AddingDeviceFragment;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-virtual {v7}, Lcom/immediasemi/blink/adddevice/AddingDeviceFragment;->getAddDeviceViewModel()Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;

    move-result-object p1

    invoke-static {v8, v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v7

    iput-object v1, p0, Lcom/immediasemi/blink/adddevice/AddingDeviceFragment$onSuccessfullyAdded$1$2$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/immediasemi/blink/adddevice/AddingDeviceFragment$onSuccessfullyAdded$1$2$1;->label:I

    invoke-virtual {p1, v7, p0}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->cameraSupportVideoOver900(Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-ne p1, v5, :cond_6

    move v2, v5

    :cond_6
    if-eqz v2, :cond_f

    iget-object p1, p0, Lcom/immediasemi/blink/adddevice/AddingDeviceFragment$onSuccessfullyAdded$1$2$1;->$this_run:Lcom/immediasemi/blink/adddevice/AddingDeviceFragment;

    invoke-virtual {p1}, Lcom/immediasemi/blink/adddevice/AddingDeviceFragment;->getAddDeviceViewModel()Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->getNetworkId()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_f

    iget-object v2, p0, Lcom/immediasemi/blink/adddevice/AddingDeviceFragment$onSuccessfullyAdded$1$2$1;->$this_run:Lcom/immediasemi/blink/adddevice/AddingDeviceFragment;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-virtual {v2}, Lcom/immediasemi/blink/adddevice/AddingDeviceFragment;->getAddDeviceViewModel()Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;

    move-result-object p1

    invoke-static {v7, v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v1, p0, Lcom/immediasemi/blink/adddevice/AddingDeviceFragment$onSuccessfullyAdded$1$2$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/immediasemi/blink/adddevice/AddingDeviceFragment$onSuccessfullyAdded$1$2$1;->label:I

    invoke-virtual {p1, v2, p0}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->networkSupportsVideoOver900(Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    :goto_2
    return-object v0

    :cond_7
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-ne p1, v5, :cond_f

    iget-object p1, p0, Lcom/immediasemi/blink/adddevice/AddingDeviceFragment$onSuccessfullyAdded$1$2$1;->$this_run:Lcom/immediasemi/blink/adddevice/AddingDeviceFragment;

    move-object v0, p1

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object v3

    instance-of v4, v3, Landroidx/navigation/fragment/FragmentNavigator$Destination;

    if-eqz v4, :cond_8

    check-cast v3, Landroidx/navigation/fragment/FragmentNavigator$Destination;

    goto :goto_4

    :cond_8
    move-object v3, v6

    :goto_4
    if-eqz v3, :cond_a

    invoke-virtual {v3}, Landroidx/navigation/fragment/FragmentNavigator$Destination;->getClassName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_9

    goto :goto_5

    :cond_9
    move-object v6, v3

    goto :goto_7

    :cond_a
    :goto_5
    invoke-virtual {v2}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object v2

    instance-of v3, v2, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;

    if-eqz v3, :cond_b

    check-cast v2, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;

    goto :goto_6

    :cond_b
    move-object v2, v6

    :goto_6
    if-eqz v2, :cond_c

    invoke-virtual {v2}, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;->getClassName()Ljava/lang/String;

    move-result-object v6

    :cond_c
    :goto_7
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    if-eqz v0, :cond_17

    invoke-static {v0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {p1}, Lcom/immediasemi/blink/adddevice/AddingDeviceFragment;->getAddDeviceViewModel()Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->getNetworkId()Ljava/lang/Long;

    move-result-object v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_8

    :cond_d
    move-wide v4, v2

    :goto_8
    invoke-virtual {p1}, Lcom/immediasemi/blink/adddevice/AddingDeviceFragment;->getAddDeviceViewModel()Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->getDeviceId()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :cond_e
    invoke-static {v4, v5, v2, v3}, Lcom/immediasemi/blink/adddevice/AddingDeviceFragmentDirections;->actionAddingDeviceFragmentToSelectVo9Range(JJ)Lcom/immediasemi/blink/adddevice/AddingDeviceFragmentDirections$ActionAddingDeviceFragmentToSelectVo9Range;

    move-result-object p1

    const-string v1, "actionAddingDeviceFragmentToSelectVo9Range(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/navigation/NavDirections;

    invoke-virtual {v0, p1}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    goto/16 :goto_d

    :cond_f
    iget-object p1, p0, Lcom/immediasemi/blink/adddevice/AddingDeviceFragment$onSuccessfullyAdded$1$2$1;->$this_run:Lcom/immediasemi/blink/adddevice/AddingDeviceFragment;

    invoke-virtual {p1}, Lcom/immediasemi/blink/adddevice/AddingDeviceFragment;->getAddDeviceViewModel()Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->getDestinationAfterOnboardingCamera()Landroidx/navigation/NavDirections;

    move-result-object p1

    if-eqz p1, :cond_15

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/AddingDeviceFragment$onSuccessfullyAdded$1$2$1;->$this_run:Lcom/immediasemi/blink/adddevice/AddingDeviceFragment;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object v3

    instance-of v4, v3, Landroidx/navigation/fragment/FragmentNavigator$Destination;

    if-eqz v4, :cond_10

    check-cast v3, Landroidx/navigation/fragment/FragmentNavigator$Destination;

    goto :goto_9

    :cond_10
    move-object v3, v6

    :goto_9
    if-eqz v3, :cond_12

    invoke-virtual {v3}, Landroidx/navigation/fragment/FragmentNavigator$Destination;->getClassName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_11

    goto :goto_a

    :cond_11
    move-object v6, v3

    goto :goto_c

    :cond_12
    :goto_a
    invoke-virtual {v2}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object v2

    instance-of v3, v2, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;

    if-eqz v3, :cond_13

    check-cast v2, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;

    goto :goto_b

    :cond_13
    move-object v2, v6

    :goto_b
    if-eqz v2, :cond_14

    invoke-virtual {v2}, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;->getClassName()Ljava/lang/String;

    move-result-object v6

    :cond_14
    :goto_c
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    if-eqz v0, :cond_17

    invoke-static {v0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0, p1}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    goto :goto_d

    :cond_15
    iget-object p1, p0, Lcom/immediasemi/blink/adddevice/AddingDeviceFragment$onSuccessfullyAdded$1$2$1;->$this_run:Lcom/immediasemi/blink/adddevice/AddingDeviceFragment;

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/immediasemi/blink/adddevice/AddingDeviceFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/immediasemi/blink/apphome/HomeAppActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x10008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/immediasemi/blink/adddevice/AddingDeviceFragment;->getAddDeviceViewModel()Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->getDeviceId()Ljava/lang/Long;

    move-result-object v1

    check-cast v1, Ljava/io/Serializable;

    const-string v2, "EXTRA_DEVICE_ID_ADDED"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/immediasemi/blink/adddevice/AddingDeviceFragment;->getAddDeviceViewModel()Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->getDeviceType()Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {p1}, Lcom/immediasemi/blink/adddevice/AddingDeviceFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->getShortName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    :cond_16
    const-string v1, "EXTRA_DEVICE_NAME"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Lcom/immediasemi/blink/adddevice/AddingDeviceFragment;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p1}, Lcom/immediasemi/blink/adddevice/AddingDeviceFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->finish()V

    :cond_17
    :goto_d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
