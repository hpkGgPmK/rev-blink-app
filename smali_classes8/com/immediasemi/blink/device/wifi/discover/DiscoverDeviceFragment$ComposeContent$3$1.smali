.class final Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceFragment$ComposeContent$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DiscoverDeviceFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceFragment;->ComposeContent(Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nDiscoverDeviceFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DiscoverDeviceFragment.kt\ncom/immediasemi/blink/device/wifi/discover/DiscoverDeviceFragment$ComposeContent$3$1\n+ 2 ViewExtensions.kt\ncom/immediasemi/blink/common/view/ViewExtensionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,255:1\n42#2,3:256\n45#2,5:260\n1#3:259\n*S KotlinDebug\n*F\n+ 1 DiscoverDeviceFragment.kt\ncom/immediasemi/blink/device/wifi/discover/DiscoverDeviceFragment$ComposeContent$3$1\n*L\n64#1:256,3\n64#1:260,5\n64#1:259\n*E\n"
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
    c = "com.immediasemi.blink.device.wifi.discover.DiscoverDeviceFragment$ComposeContent$3$1"
    f = "DiscoverDeviceFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $uiState$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceFragment;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceFragment;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceFragment;",
            "Landroidx/compose/runtime/State<",
            "Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceFragment$ComposeContent$3$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceFragment$ComposeContent$3$1;->this$0:Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceFragment;

    iput-object p2, p0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceFragment$ComposeContent$3$1;->$uiState$delegate:Landroidx/compose/runtime/State;

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

    new-instance p1, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceFragment$ComposeContent$3$1;

    iget-object v0, p0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceFragment$ComposeContent$3$1;->this$0:Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceFragment;

    iget-object v1, p0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceFragment$ComposeContent$3$1;->$uiState$delegate:Landroidx/compose/runtime/State;

    invoke-direct {p1, v0, v1, p2}, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceFragment$ComposeContent$3$1;-><init>(Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceFragment;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceFragment$ComposeContent$3$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceFragment$ComposeContent$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceFragment$ComposeContent$3$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceFragment$ComposeContent$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceFragment$ComposeContent$3$1;->label:I

    if-nez v0, :cond_6

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceFragment$ComposeContent$3$1;->$uiState$delegate:Landroidx/compose/runtime/State;

    invoke-static {p1}, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceFragment;->access$ComposeContent$lambda$0(Landroidx/compose/runtime/State;)Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;->getFinish()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceFragment$ComposeContent$3$1;->this$0:Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceFragment;

    check-cast p1, Landroidx/fragment/app/Fragment;

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/Pair;

    iget-object v1, p0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceFragment$ComposeContent$3$1;->$uiState$delegate:Landroidx/compose/runtime/State;

    invoke-static {v1}, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceFragment;->access$ComposeContent$lambda$0(Landroidx/compose/runtime/State;)Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;->getDeviceId()Ljava/lang/Long;

    move-result-object v1

    const-string v2, "DiscoverDeviceFragment.Result.DeviceId"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "DiscoverDeviceFragment.Result"

    invoke-static {p1, v1, v0}, Landroidx/fragment/app/FragmentKt;->setFragmentResult(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceFragment$ComposeContent$3$1;->this$0:Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceFragment;

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object v2

    instance-of v3, v2, Landroidx/navigation/fragment/FragmentNavigator$Destination;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v2, Landroidx/navigation/fragment/FragmentNavigator$Destination;

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroidx/navigation/fragment/FragmentNavigator$Destination;->getClassName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v4, v2

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
    move-object v1, v4

    :goto_2
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;->getClassName()Ljava/lang/String;

    move-result-object v4

    :cond_4
    :goto_3
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    invoke-static {p1}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroidx/navigation/NavController;->popBackStack()Z

    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
