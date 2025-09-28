.class final Lcom/immediasemi/blink/device/setting/DeviceSettingsMainFragment$onViewCreated$11$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DeviceSettingsMainFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/device/setting/DeviceSettingsMainFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
    value = "SMAP\nDeviceSettingsMainFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceSettingsMainFragment.kt\ncom/immediasemi/blink/device/setting/DeviceSettingsMainFragment$onViewCreated$11$1\n+ 2 ViewExtensions.kt\ncom/immediasemi/blink/common/view/ViewExtensionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,96:1\n42#2,3:97\n45#2,5:101\n42#2,3:106\n45#2,5:110\n1#3:100\n1#3:109\n*S KotlinDebug\n*F\n+ 1 DeviceSettingsMainFragment.kt\ncom/immediasemi/blink/device/setting/DeviceSettingsMainFragment$onViewCreated$11$1\n*L\n71#1:97,3\n71#1:101,5\n73#1:106,3\n73#1:110,5\n71#1:100\n73#1:109\n*E\n"
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
    c = "com.immediasemi.blink.device.setting.DeviceSettingsMainFragment$onViewCreated$11$1"
    f = "DeviceSettingsMainFragment.kt"
    i = {}
    l = {
        0x46
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/immediasemi/blink/device/setting/DeviceSettingsMainFragment;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/device/setting/DeviceSettingsMainFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/device/setting/DeviceSettingsMainFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/device/setting/DeviceSettingsMainFragment$onViewCreated$11$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsMainFragment$onViewCreated$11$1;->this$0:Lcom/immediasemi/blink/device/setting/DeviceSettingsMainFragment;

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

    new-instance p1, Lcom/immediasemi/blink/device/setting/DeviceSettingsMainFragment$onViewCreated$11$1;

    iget-object v0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsMainFragment$onViewCreated$11$1;->this$0:Lcom/immediasemi/blink/device/setting/DeviceSettingsMainFragment;

    invoke-direct {p1, v0, p2}, Lcom/immediasemi/blink/device/setting/DeviceSettingsMainFragment$onViewCreated$11$1;-><init>(Lcom/immediasemi/blink/device/setting/DeviceSettingsMainFragment;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/device/setting/DeviceSettingsMainFragment$onViewCreated$11$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/device/setting/DeviceSettingsMainFragment$onViewCreated$11$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/device/setting/DeviceSettingsMainFragment$onViewCreated$11$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/device/setting/DeviceSettingsMainFragment$onViewCreated$11$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsMainFragment$onViewCreated$11$1;->label:I

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

    iget-object p1, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsMainFragment$onViewCreated$11$1;->this$0:Lcom/immediasemi/blink/device/setting/DeviceSettingsMainFragment;

    invoke-static {p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsMainFragment;->access$getViewModel(Lcom/immediasemi/blink/device/setting/DeviceSettingsMainFragment;)Lcom/immediasemi/blink/device/setting/DeviceSettingsMainViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsMainViewModel;->getRosieOnline()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsMainFragment$onViewCreated$11$1;->label:I

    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsMainFragment$onViewCreated$11$1;->this$0:Lcom/immediasemi/blink/device/setting/DeviceSettingsMainFragment;

    move-object v1, p1

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object v4

    instance-of v5, v4, Landroidx/navigation/fragment/FragmentNavigator$Destination;

    if-eqz v5, :cond_3

    check-cast v4, Landroidx/navigation/fragment/FragmentNavigator$Destination;

    goto :goto_1

    :cond_3
    move-object v4, v0

    :goto_1
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroidx/navigation/fragment/FragmentNavigator$Destination;->getClassName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, v4

    goto :goto_4

    :cond_5
    :goto_2
    invoke-virtual {v3}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object v3

    instance-of v4, v3, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;

    if-eqz v4, :cond_6

    check-cast v3, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;

    goto :goto_3

    :cond_6
    move-object v3, v0

    :goto_3
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;->getClassName()Ljava/lang/String;

    move-result-object v0

    :cond_7
    :goto_4
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v1, :cond_e

    invoke-static {v1}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsMainFragment;->access$getViewModel(Lcom/immediasemi/blink/device/setting/DeviceSettingsMainFragment;)Lcom/immediasemi/blink/device/setting/DeviceSettingsMainViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsMainViewModel;->getNetworkId()J

    move-result-wide v1

    invoke-static {p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsMainFragment;->access$getViewModel(Lcom/immediasemi/blink/device/setting/DeviceSettingsMainFragment;)Lcom/immediasemi/blink/device/setting/DeviceSettingsMainViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsMainViewModel;->getCameraId()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lcom/immediasemi/blink/device/setting/DeviceSettingsMainFragmentDirections;->navigateToRosieSettingsFragment(JJ)Lcom/immediasemi/blink/device/setting/DeviceSettingsMainFragmentDirections$NavigateToRosieSettingsFragment;

    move-result-object p1

    const-string v1, "navigateToRosieSettingsFragment(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/navigation/NavDirections;

    invoke-virtual {v0, p1}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    goto :goto_9

    :cond_8
    iget-object p1, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsMainFragment$onViewCreated$11$1;->this$0:Lcom/immediasemi/blink/device/setting/DeviceSettingsMainFragment;

    move-object v1, p1

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object v4

    instance-of v5, v4, Landroidx/navigation/fragment/FragmentNavigator$Destination;

    if-eqz v5, :cond_9

    check-cast v4, Landroidx/navigation/fragment/FragmentNavigator$Destination;

    goto :goto_5

    :cond_9
    move-object v4, v0

    :goto_5
    if-eqz v4, :cond_b

    invoke-virtual {v4}, Landroidx/navigation/fragment/FragmentNavigator$Destination;->getClassName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_a

    goto :goto_6

    :cond_a
    move-object v0, v4

    goto :goto_8

    :cond_b
    :goto_6
    invoke-virtual {v3}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object v3

    instance-of v4, v3, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;

    if-eqz v4, :cond_c

    check-cast v3, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;

    goto :goto_7

    :cond_c
    move-object v3, v0

    :goto_7
    if-eqz v3, :cond_d

    invoke-virtual {v3}, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;->getClassName()Ljava/lang/String;

    move-result-object v0

    :cond_d
    :goto_8
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v1, :cond_e

    invoke-static {v1}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsMainFragment;->access$getViewModel(Lcom/immediasemi/blink/device/setting/DeviceSettingsMainFragment;)Lcom/immediasemi/blink/device/setting/DeviceSettingsMainViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsMainViewModel;->getNetworkId()J

    move-result-wide v1

    invoke-static {p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsMainFragment;->access$getViewModel(Lcom/immediasemi/blink/device/setting/DeviceSettingsMainFragment;)Lcom/immediasemi/blink/device/setting/DeviceSettingsMainViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsMainViewModel;->getCameraId()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lcom/immediasemi/blink/device/setting/DeviceSettingsMainFragmentDirections;->navigateToRosieDeleteFragment(JJ)Lcom/immediasemi/blink/device/setting/DeviceSettingsMainFragmentDirections$NavigateToRosieDeleteFragment;

    move-result-object p1

    const-string v1, "navigateToRosieDeleteFragment(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/navigation/NavDirections;

    invoke-virtual {v0, p1}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    :cond_e
    :goto_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
