.class final Lcom/immediasemi/blink/device/onboard/doorbell/mount/BackPlatePlaceDoorbellFragment$checkConnection$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BackPlatePlaceDoorbellFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/device/onboard/doorbell/mount/BackPlatePlaceDoorbellFragment;->checkConnection(Ljava/lang/Long;Ljava/lang/Long;)V
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
    value = "SMAP\nBackPlatePlaceDoorbellFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BackPlatePlaceDoorbellFragment.kt\ncom/immediasemi/blink/device/onboard/doorbell/mount/BackPlatePlaceDoorbellFragment$checkConnection$1\n+ 2 ViewExtensions.kt\ncom/immediasemi/blink/common/view/ViewExtensionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,112:1\n42#2,3:113\n45#2,5:117\n1#3:116\n*S KotlinDebug\n*F\n+ 1 BackPlatePlaceDoorbellFragment.kt\ncom/immediasemi/blink/device/onboard/doorbell/mount/BackPlatePlaceDoorbellFragment$checkConnection$1\n*L\n84#1:113,3\n84#1:117,5\n84#1:116\n*E\n"
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
    c = "com.immediasemi.blink.device.onboard.doorbell.mount.BackPlatePlaceDoorbellFragment$checkConnection$1"
    f = "BackPlatePlaceDoorbellFragment.kt"
    i = {}
    l = {
        0x4f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $doorbellId:Ljava/lang/Long;

.field final synthetic $networkId:Ljava/lang/Long;

.field label:I

.field final synthetic this$0:Lcom/immediasemi/blink/device/onboard/doorbell/mount/BackPlatePlaceDoorbellFragment;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/device/onboard/doorbell/mount/BackPlatePlaceDoorbellFragment;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/device/onboard/doorbell/mount/BackPlatePlaceDoorbellFragment;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/device/onboard/doorbell/mount/BackPlatePlaceDoorbellFragment$checkConnection$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/device/onboard/doorbell/mount/BackPlatePlaceDoorbellFragment$checkConnection$1;->this$0:Lcom/immediasemi/blink/device/onboard/doorbell/mount/BackPlatePlaceDoorbellFragment;

    iput-object p2, p0, Lcom/immediasemi/blink/device/onboard/doorbell/mount/BackPlatePlaceDoorbellFragment$checkConnection$1;->$networkId:Ljava/lang/Long;

    iput-object p3, p0, Lcom/immediasemi/blink/device/onboard/doorbell/mount/BackPlatePlaceDoorbellFragment$checkConnection$1;->$doorbellId:Ljava/lang/Long;

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

    new-instance p1, Lcom/immediasemi/blink/device/onboard/doorbell/mount/BackPlatePlaceDoorbellFragment$checkConnection$1;

    iget-object v0, p0, Lcom/immediasemi/blink/device/onboard/doorbell/mount/BackPlatePlaceDoorbellFragment$checkConnection$1;->this$0:Lcom/immediasemi/blink/device/onboard/doorbell/mount/BackPlatePlaceDoorbellFragment;

    iget-object v1, p0, Lcom/immediasemi/blink/device/onboard/doorbell/mount/BackPlatePlaceDoorbellFragment$checkConnection$1;->$networkId:Ljava/lang/Long;

    iget-object v2, p0, Lcom/immediasemi/blink/device/onboard/doorbell/mount/BackPlatePlaceDoorbellFragment$checkConnection$1;->$doorbellId:Ljava/lang/Long;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/immediasemi/blink/device/onboard/doorbell/mount/BackPlatePlaceDoorbellFragment$checkConnection$1;-><init>(Lcom/immediasemi/blink/device/onboard/doorbell/mount/BackPlatePlaceDoorbellFragment;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/device/onboard/doorbell/mount/BackPlatePlaceDoorbellFragment$checkConnection$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/device/onboard/doorbell/mount/BackPlatePlaceDoorbellFragment$checkConnection$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/device/onboard/doorbell/mount/BackPlatePlaceDoorbellFragment$checkConnection$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/device/onboard/doorbell/mount/BackPlatePlaceDoorbellFragment$checkConnection$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/immediasemi/blink/device/onboard/doorbell/mount/BackPlatePlaceDoorbellFragment$checkConnection$1;->label:I

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

    iget-object p1, p0, Lcom/immediasemi/blink/device/onboard/doorbell/mount/BackPlatePlaceDoorbellFragment$checkConnection$1;->this$0:Lcom/immediasemi/blink/device/onboard/doorbell/mount/BackPlatePlaceDoorbellFragment;

    invoke-static {p1}, Lcom/immediasemi/blink/device/onboard/doorbell/mount/BackPlatePlaceDoorbellFragment;->access$getViewModel(Lcom/immediasemi/blink/device/onboard/doorbell/mount/BackPlatePlaceDoorbellFragment;)Lcom/immediasemi/blink/device/onboard/doorbell/mount/BackPlatePlaceDoorbellViewModel;

    move-result-object v3

    iget-object p1, p0, Lcom/immediasemi/blink/device/onboard/doorbell/mount/BackPlatePlaceDoorbellFragment$checkConnection$1;->$networkId:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object p1, p0, Lcom/immediasemi/blink/device/onboard/doorbell/mount/BackPlatePlaceDoorbellFragment$checkConnection$1;->$doorbellId:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    move-object v8, p0

    check-cast v8, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/immediasemi/blink/device/onboard/doorbell/mount/BackPlatePlaceDoorbellFragment$checkConnection$1;->label:I

    invoke-virtual/range {v3 .. v8}, Lcom/immediasemi/blink/device/onboard/doorbell/mount/BackPlatePlaceDoorbellViewModel;->checkConnections(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lcom/immediasemi/blink/device/onboard/doorbell/mount/BackPlatePlaceDoorbellFragment$checkConnection$1;->this$0:Lcom/immediasemi/blink/device/onboard/doorbell/mount/BackPlatePlaceDoorbellFragment;

    invoke-virtual {v0}, Lcom/immediasemi/blink/device/onboard/doorbell/mount/BackPlatePlaceDoorbellFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "getChildFragmentManager(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/immediasemi/blink/common/view/Progress$None;->INSTANCE:Lcom/immediasemi/blink/common/view/Progress$None;

    check-cast v1, Lcom/immediasemi/blink/common/view/Progress;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/immediasemi/blink/common/view/SafeUtilsKt;->setProgress$default(Landroidx/fragment/app/FragmentManager;Lcom/immediasemi/blink/common/view/Progress;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/immediasemi/blink/device/onboard/doorbell/mount/BackPlatePlaceDoorbellFragment$checkConnection$1;->this$0:Lcom/immediasemi/blink/device/onboard/doorbell/mount/BackPlatePlaceDoorbellFragment;

    invoke-static {p1}, Lcom/immediasemi/blink/device/onboard/doorbell/mount/BackPlatePlaceDoorbellFragment;->access$showConnectedDialog(Lcom/immediasemi/blink/device/onboard/doorbell/mount/BackPlatePlaceDoorbellFragment;)V

    goto :goto_5

    :cond_3
    iget-object p1, p0, Lcom/immediasemi/blink/device/onboard/doorbell/mount/BackPlatePlaceDoorbellFragment$checkConnection$1;->this$0:Lcom/immediasemi/blink/device/onboard/doorbell/mount/BackPlatePlaceDoorbellFragment;

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object v2

    instance-of v4, v2, Landroidx/navigation/fragment/FragmentNavigator$Destination;

    if-eqz v4, :cond_4

    check-cast v2, Landroidx/navigation/fragment/FragmentNavigator$Destination;

    goto :goto_1

    :cond_4
    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroidx/navigation/fragment/FragmentNavigator$Destination;->getClassName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    move-object v3, v2

    goto :goto_4

    :cond_6
    :goto_2
    invoke-virtual {v1}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object v1

    instance-of v2, v1, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;

    if-eqz v2, :cond_7

    check-cast v1, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;

    goto :goto_3

    :cond_7
    move-object v1, v3

    :goto_3
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;->getClassName()Ljava/lang/String;

    move-result-object v3

    :cond_8
    :goto_4
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz p1, :cond_9

    invoke-static {p1}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-static {}, Lcom/immediasemi/blink/device/onboard/doorbell/mount/BackPlatePlaceDoorbellFragmentDirections;->navigateToWirelessConnectionTimedOut()Landroidx/navigation/NavDirections;

    move-result-object v0

    const-string v1, "navigateToWirelessConnectionTimedOut(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    :cond_9
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
