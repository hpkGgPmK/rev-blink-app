.class final Lcom/immediasemi/blink/device/onboard/doorbell/add/NotFindingDoorbellFragment$observeApiResults$3$1;
.super Ljava/lang/Object;
.source "NotFindingDoorbellFragment.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/device/onboard/doorbell/add/NotFindingDoorbellFragment$observeApiResults$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    value = "SMAP\nNotFindingDoorbellFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotFindingDoorbellFragment.kt\ncom/immediasemi/blink/device/onboard/doorbell/add/NotFindingDoorbellFragment$observeApiResults$3$1\n+ 2 ViewExtensions.kt\ncom/immediasemi/blink/common/view/ViewExtensionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,107:1\n42#2,3:108\n45#2,5:112\n1#3:111\n*S KotlinDebug\n*F\n+ 1 NotFindingDoorbellFragment.kt\ncom/immediasemi/blink/device/onboard/doorbell/add/NotFindingDoorbellFragment$observeApiResults$3$1\n*L\n93#1:108,3\n93#1:112,5\n93#1:111\n*E\n"
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
.field final synthetic this$0:Lcom/immediasemi/blink/device/onboard/doorbell/add/NotFindingDoorbellFragment;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/device/onboard/doorbell/add/NotFindingDoorbellFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/device/onboard/doorbell/add/NotFindingDoorbellFragment$observeApiResults$3$1;->this$0:Lcom/immediasemi/blink/device/onboard/doorbell/add/NotFindingDoorbellFragment;

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

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/immediasemi/blink/device/onboard/doorbell/add/NotFindingDoorbellFragment$observeApiResults$3$1;->this$0:Lcom/immediasemi/blink/device/onboard/doorbell/add/NotFindingDoorbellFragment;

    check-cast p2, Landroidx/fragment/app/Fragment;

    check-cast p1, Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel$Error$CloudError;

    invoke-static {p2, p1}, Lcom/immediasemi/blink/device/onboard/doorbell/add/DoorbellAddDialogsKt;->showErrorDialogCloud(Landroidx/fragment/app/Fragment;Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel$Error$CloudError;)V

    goto/16 :goto_4

    :cond_0
    sget-object p2, Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel$Error$CustomerSupport;->INSTANCE:Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel$Error$CustomerSupport;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p1, p0, Lcom/immediasemi/blink/device/onboard/doorbell/add/NotFindingDoorbellFragment$observeApiResults$3$1;->this$0:Lcom/immediasemi/blink/device/onboard/doorbell/add/NotFindingDoorbellFragment;

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object v1

    instance-of v2, v1, Landroidx/navigation/fragment/FragmentNavigator$Destination;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast v1, Landroidx/navigation/fragment/FragmentNavigator$Destination;

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroidx/navigation/fragment/FragmentNavigator$Destination;->getClassName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, v1

    goto :goto_3

    :cond_3
    :goto_1
    invoke-virtual {v0}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object v0

    instance-of v1, v0, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;

    if-eqz v1, :cond_4

    check-cast v0, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;

    goto :goto_2

    :cond_4
    move-object v0, v3

    :goto_2
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;->getClassName()Ljava/lang/String;

    move-result-object v3

    :cond_5
    :goto_3
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    if-eqz p1, :cond_7

    invoke-static {p1}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-static {}, Lcom/immediasemi/blink/device/onboard/doorbell/add/NotFindingDoorbellFragmentDirections;->navigateToCustomerService()Landroidx/navigation/NavDirections;

    move-result-object p2

    const-string v0, "navigateToCustomerService(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    goto :goto_4

    :cond_6
    sget-object p2, Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel$Error$FirmwareUpdate;->INSTANCE:Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel$Error$FirmwareUpdate;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/immediasemi/blink/device/onboard/doorbell/add/NotFindingDoorbellFragment$observeApiResults$3$1;->this$0:Lcom/immediasemi/blink/device/onboard/doorbell/add/NotFindingDoorbellFragment;

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-static {p1}, Lcom/immediasemi/blink/device/onboard/doorbell/add/DoorbellAddDialogsKt;->showErrorDialogFirmwareUpdate(Landroidx/fragment/app/Fragment;)V

    :cond_7
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel$Error;

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/device/onboard/doorbell/add/NotFindingDoorbellFragment$observeApiResults$3$1;->emit(Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel$Error;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
