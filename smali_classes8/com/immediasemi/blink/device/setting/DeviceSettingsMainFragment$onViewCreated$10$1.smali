.class final Lcom/immediasemi/blink/device/setting/DeviceSettingsMainFragment$onViewCreated$10$1;
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
    value = "SMAP\nDeviceSettingsMainFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceSettingsMainFragment.kt\ncom/immediasemi/blink/device/setting/DeviceSettingsMainFragment$onViewCreated$10$1\n+ 2 ViewExtensions.kt\ncom/immediasemi/blink/common/view/ViewExtensionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,96:1\n42#2,3:97\n45#2,5:101\n42#2,3:106\n45#2,5:110\n42#2,3:115\n45#2,5:119\n1#3:100\n1#3:109\n1#3:118\n*S KotlinDebug\n*F\n+ 1 DeviceSettingsMainFragment.kt\ncom/immediasemi/blink/device/setting/DeviceSettingsMainFragment$onViewCreated$10$1\n*L\n62#1:97,3\n62#1:101,5\n63#1:106,3\n63#1:110,5\n64#1:115,3\n64#1:119,5\n62#1:100\n63#1:109\n64#1:118\n*E\n"
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
    c = "com.immediasemi.blink.device.setting.DeviceSettingsMainFragment$onViewCreated$10$1"
    f = "DeviceSettingsMainFragment.kt"
    i = {}
    l = {
        0x3d
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
            "Lcom/immediasemi/blink/device/setting/DeviceSettingsMainFragment$onViewCreated$10$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsMainFragment$onViewCreated$10$1;->this$0:Lcom/immediasemi/blink/device/setting/DeviceSettingsMainFragment;

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

    new-instance p1, Lcom/immediasemi/blink/device/setting/DeviceSettingsMainFragment$onViewCreated$10$1;

    iget-object v0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsMainFragment$onViewCreated$10$1;->this$0:Lcom/immediasemi/blink/device/setting/DeviceSettingsMainFragment;

    invoke-direct {p1, v0, p2}, Lcom/immediasemi/blink/device/setting/DeviceSettingsMainFragment$onViewCreated$10$1;-><init>(Lcom/immediasemi/blink/device/setting/DeviceSettingsMainFragment;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/device/setting/DeviceSettingsMainFragment$onViewCreated$10$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/device/setting/DeviceSettingsMainFragment$onViewCreated$10$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/device/setting/DeviceSettingsMainFragment$onViewCreated$10$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/device/setting/DeviceSettingsMainFragment$onViewCreated$10$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsMainFragment$onViewCreated$10$1;->label:I

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

    iget-object p1, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsMainFragment$onViewCreated$10$1;->this$0:Lcom/immediasemi/blink/device/setting/DeviceSettingsMainFragment;

    invoke-static {p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsMainFragment;->access$getViewModel(Lcom/immediasemi/blink/device/setting/DeviceSettingsMainFragment;)Lcom/immediasemi/blink/device/setting/DeviceSettingsMainViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsMainViewModel;->getLightAccessory()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsMainFragment$onViewCreated$10$1;->label:I

    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/immediasemi/blink/db/accessories/LightAccessory;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/immediasemi/blink/db/accessories/LightAccessory;->getConnected()Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v0

    :goto_1
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object p1, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsMainFragment$onViewCreated$10$1;->this$0:Lcom/immediasemi/blink/device/setting/DeviceSettingsMainFragment;

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

    if-eqz v5, :cond_4

    check-cast v4, Landroidx/navigation/fragment/FragmentNavigator$Destination;

    goto :goto_2

    :cond_4
    move-object v4, v0

    :goto_2
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroidx/navigation/fragment/FragmentNavigator$Destination;->getClassName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    move-object v0, v4

    goto :goto_5

    :cond_6
    :goto_3
    invoke-virtual {v3}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object v3

    instance-of v4, v3, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;

    if-eqz v4, :cond_7

    check-cast v3, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;

    goto :goto_4

    :cond_7
    move-object v3, v0

    :goto_4
    if-eqz v3, :cond_8

    invoke-virtual {v3}, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;->getClassName()Ljava/lang/String;

    move-result-object v0

    :cond_8
    :goto_5
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    if-eqz v1, :cond_15

    invoke-static {v1}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-static {p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsMainFragment;->access$getViewModel(Lcom/immediasemi/blink/device/setting/DeviceSettingsMainFragment;)Lcom/immediasemi/blink/device/setting/DeviceSettingsMainViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsMainViewModel;->getNetworkId()J

    move-result-wide v1

    invoke-static {p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsMainFragment;->access$getViewModel(Lcom/immediasemi/blink/device/setting/DeviceSettingsMainFragment;)Lcom/immediasemi/blink/device/setting/DeviceSettingsMainViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsMainViewModel;->getCameraId()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lcom/immediasemi/blink/device/setting/DeviceSettingsMainFragmentDirections;->navigateToDeviceSettingsFloodlightMountFragment(JJ)Lcom/immediasemi/blink/device/setting/DeviceSettingsMainFragmentDirections$NavigateToDeviceSettingsFloodlightMountFragment;

    move-result-object p1

    const-string v1, "navigateToDeviceSettings\u2026odlightMountFragment(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/navigation/NavDirections;

    invoke-virtual {v0, p1}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    goto/16 :goto_e

    :cond_9
    const/4 v1, 0x0

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object p1, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsMainFragment$onViewCreated$10$1;->this$0:Lcom/immediasemi/blink/device/setting/DeviceSettingsMainFragment;

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

    if-eqz v5, :cond_a

    check-cast v4, Landroidx/navigation/fragment/FragmentNavigator$Destination;

    goto :goto_6

    :cond_a
    move-object v4, v0

    :goto_6
    if-eqz v4, :cond_c

    invoke-virtual {v4}, Landroidx/navigation/fragment/FragmentNavigator$Destination;->getClassName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_b

    goto :goto_7

    :cond_b
    move-object v0, v4

    goto :goto_9

    :cond_c
    :goto_7
    invoke-virtual {v3}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object v3

    instance-of v4, v3, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;

    if-eqz v4, :cond_d

    check-cast v3, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;

    goto :goto_8

    :cond_d
    move-object v3, v0

    :goto_8
    if-eqz v3, :cond_e

    invoke-virtual {v3}, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;->getClassName()Ljava/lang/String;

    move-result-object v0

    :cond_e
    :goto_9
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    if-eqz v1, :cond_15

    invoke-static {v1}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-static {p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsMainFragment;->access$getViewModel(Lcom/immediasemi/blink/device/setting/DeviceSettingsMainFragment;)Lcom/immediasemi/blink/device/setting/DeviceSettingsMainViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsMainViewModel;->getNetworkId()J

    move-result-wide v1

    invoke-static {p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsMainFragment;->access$getViewModel(Lcom/immediasemi/blink/device/setting/DeviceSettingsMainFragment;)Lcom/immediasemi/blink/device/setting/DeviceSettingsMainViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsMainViewModel;->getCameraId()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lcom/immediasemi/blink/device/setting/DeviceSettingsMainFragmentDirections;->navigateToFloodlightMountOfflineFragment(JJ)Lcom/immediasemi/blink/device/setting/DeviceSettingsMainFragmentDirections$NavigateToFloodlightMountOfflineFragment;

    move-result-object p1

    const-string v1, "navigateToFloodlightMountOfflineFragment(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/navigation/NavDirections;

    invoke-virtual {v0, p1}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    goto/16 :goto_e

    :cond_f
    if-nez p1, :cond_16

    iget-object p1, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsMainFragment$onViewCreated$10$1;->this$0:Lcom/immediasemi/blink/device/setting/DeviceSettingsMainFragment;

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

    if-eqz v5, :cond_10

    check-cast v4, Landroidx/navigation/fragment/FragmentNavigator$Destination;

    goto :goto_a

    :cond_10
    move-object v4, v0

    :goto_a
    if-eqz v4, :cond_12

    invoke-virtual {v4}, Landroidx/navigation/fragment/FragmentNavigator$Destination;->getClassName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_11

    goto :goto_b

    :cond_11
    move-object v0, v4

    goto :goto_d

    :cond_12
    :goto_b
    invoke-virtual {v3}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object v3

    instance-of v4, v3, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;

    if-eqz v4, :cond_13

    check-cast v3, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;

    goto :goto_c

    :cond_13
    move-object v3, v0

    :goto_c
    if-eqz v3, :cond_14

    invoke-virtual {v3}, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;->getClassName()Ljava/lang/String;

    move-result-object v0

    :cond_14
    :goto_d
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    if-eqz v1, :cond_15

    invoke-static {v1}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-static {p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsMainFragment;->access$getViewModel(Lcom/immediasemi/blink/device/setting/DeviceSettingsMainFragment;)Lcom/immediasemi/blink/device/setting/DeviceSettingsMainViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsMainViewModel;->getNetworkId()J

    move-result-wide v1

    invoke-static {p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsMainFragment;->access$getViewModel(Lcom/immediasemi/blink/device/setting/DeviceSettingsMainFragment;)Lcom/immediasemi/blink/device/setting/DeviceSettingsMainViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsMainViewModel;->getCameraId()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lcom/immediasemi/blink/device/setting/DeviceSettingsMainFragmentDirections;->navigateToDeviceSettingsFloodlightFragment(JJ)Lcom/immediasemi/blink/device/setting/DeviceSettingsMainFragmentDirections$NavigateToDeviceSettingsFloodlightFragment;

    move-result-object p1

    const-string v1, "navigateToDeviceSettingsFloodlightFragment(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/navigation/NavDirections;

    invoke-virtual {v0, p1}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    :cond_15
    :goto_e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_16
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
