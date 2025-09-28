.class final Lcom/immediasemi/blink/device/onboard/doorbell/add/WaitUntilLedRedFragment$observeApiResults$3$1;
.super Ljava/lang/Object;
.source "WaitUntilLedRedFragment.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/device/onboard/doorbell/add/WaitUntilLedRedFragment$observeApiResults$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWaitUntilLedRedFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WaitUntilLedRedFragment.kt\ncom/immediasemi/blink/device/onboard/doorbell/add/WaitUntilLedRedFragment$observeApiResults$3$1\n+ 2 ViewExtensions.kt\ncom/immediasemi/blink/common/view/ViewExtensionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,106:1\n42#2,3:107\n45#2,5:111\n42#2,3:116\n45#2,5:120\n1#3:110\n1#3:119\n*S KotlinDebug\n*F\n+ 1 WaitUntilLedRedFragment.kt\ncom/immediasemi/blink/device/onboard/doorbell/add/WaitUntilLedRedFragment$observeApiResults$3$1\n*L\n91#1:107,3\n91#1:111,5\n92#1:116,3\n92#1:120,5\n91#1:110\n92#1:119\n*E\n"
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
.field final synthetic this$0:Lcom/immediasemi/blink/device/onboard/doorbell/add/WaitUntilLedRedFragment;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/device/onboard/doorbell/add/WaitUntilLedRedFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/device/onboard/doorbell/add/WaitUntilLedRedFragment$observeApiResults$3$1;->this$0:Lcom/immediasemi/blink/device/onboard/doorbell/add/WaitUntilLedRedFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel$Error;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel$Error;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p2, p1, Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel$Error$CloudError;

    const/4 v0, 0x0

    if-eqz p2, :cond_5

    iget-object p1, p0, Lcom/immediasemi/blink/device/onboard/doorbell/add/WaitUntilLedRedFragment$observeApiResults$3$1;->this$0:Lcom/immediasemi/blink/device/onboard/doorbell/add/WaitUntilLedRedFragment;

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object v2

    instance-of v3, v2, Landroidx/navigation/fragment/FragmentNavigator$Destination;

    if-eqz v3, :cond_0

    check-cast v2, Landroidx/navigation/fragment/FragmentNavigator$Destination;

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroidx/navigation/fragment/FragmentNavigator$Destination;->getClassName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v2

    goto :goto_3

    :cond_2
    :goto_1
    invoke-virtual {v1}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object v1

    instance-of v2, v1, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;

    if-eqz v2, :cond_3

    check-cast v1, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;

    goto :goto_2

    :cond_3
    move-object v1, v0

    :goto_2
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;->getClassName()Ljava/lang/String;

    move-result-object v0

    :cond_4
    :goto_3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c

    if-eqz p1, :cond_c

    invoke-static {p1}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-static {}, Lcom/immediasemi/blink/device/onboard/doorbell/add/WaitUntilLedRedFragmentDirections;->navigateToNotFindingDoorbell()Landroidx/navigation/NavDirections;

    move-result-object p2

    const-string v0, "navigateToNotFindingDoorbell(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    goto/16 :goto_8

    :cond_5
    sget-object p2, Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel$Error$CustomerSupport;->INSTANCE:Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel$Error$CustomerSupport;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    iget-object p1, p0, Lcom/immediasemi/blink/device/onboard/doorbell/add/WaitUntilLedRedFragment$observeApiResults$3$1;->this$0:Lcom/immediasemi/blink/device/onboard/doorbell/add/WaitUntilLedRedFragment;

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object v2

    instance-of v3, v2, Landroidx/navigation/fragment/FragmentNavigator$Destination;

    if-eqz v3, :cond_6

    check-cast v2, Landroidx/navigation/fragment/FragmentNavigator$Destination;

    goto :goto_4

    :cond_6
    move-object v2, v0

    :goto_4
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroidx/navigation/fragment/FragmentNavigator$Destination;->getClassName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_5

    :cond_7
    move-object v0, v2

    goto :goto_7

    :cond_8
    :goto_5
    invoke-virtual {v1}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object v1

    instance-of v2, v1, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;

    if-eqz v2, :cond_9

    check-cast v1, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;

    goto :goto_6

    :cond_9
    move-object v1, v0

    :goto_6
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;->getClassName()Ljava/lang/String;

    move-result-object v0

    :cond_a
    :goto_7
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c

    if-eqz p1, :cond_c

    invoke-static {p1}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-static {}, Lcom/immediasemi/blink/device/onboard/doorbell/add/WaitUntilLedRedFragmentDirections;->navigateToCustomerService()Landroidx/navigation/NavDirections;

    move-result-object p2

    const-string v0, "navigateToCustomerService(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    goto :goto_8

    :cond_b
    sget-object p2, Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel$Error$FirmwareUpdate;->INSTANCE:Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel$Error$FirmwareUpdate;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/immediasemi/blink/device/onboard/doorbell/add/WaitUntilLedRedFragment$observeApiResults$3$1;->this$0:Lcom/immediasemi/blink/device/onboard/doorbell/add/WaitUntilLedRedFragment;

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-static {p1}, Lcom/immediasemi/blink/device/onboard/doorbell/add/DoorbellAddDialogsKt;->showErrorDialogFirmwareUpdate(Landroidx/fragment/app/Fragment;)V

    :cond_c
    :goto_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel$Error;

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/device/onboard/doorbell/add/WaitUntilLedRedFragment$observeApiResults$3$1;->emit(Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel$Error;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
