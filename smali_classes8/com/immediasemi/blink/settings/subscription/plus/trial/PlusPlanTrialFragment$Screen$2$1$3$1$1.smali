.class final Lcom/immediasemi/blink/settings/subscription/plus/trial/PlusPlanTrialFragment$Screen$2$1$3$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PlusPlanTrialFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/settings/subscription/plus/trial/PlusPlanTrialFragment$Screen$2;->invoke(Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nPlusPlanTrialFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlusPlanTrialFragment.kt\ncom/immediasemi/blink/settings/subscription/plus/trial/PlusPlanTrialFragment$Screen$2$1$3$1$1\n+ 2 ViewExtensions.kt\ncom/immediasemi/blink/common/view/ViewExtensionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,135:1\n42#2,3:136\n45#2,5:140\n1#3:139\n*S KotlinDebug\n*F\n+ 1 PlusPlanTrialFragment.kt\ncom/immediasemi/blink/settings/subscription/plus/trial/PlusPlanTrialFragment$Screen$2$1$3$1$1\n*L\n128#1:136,3\n128#1:140,5\n128#1:139\n*E\n"
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
    c = "com.immediasemi.blink.settings.subscription.plus.trial.PlusPlanTrialFragment$Screen$2$1$3$1$1"
    f = "PlusPlanTrialFragment.kt"
    i = {}
    l = {
        0x80
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/immediasemi/blink/settings/subscription/plus/trial/PlusPlanTrialFragment;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/settings/subscription/plus/trial/PlusPlanTrialFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/settings/subscription/plus/trial/PlusPlanTrialFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/settings/subscription/plus/trial/PlusPlanTrialFragment$Screen$2$1$3$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/settings/subscription/plus/trial/PlusPlanTrialFragment$Screen$2$1$3$1$1;->this$0:Lcom/immediasemi/blink/settings/subscription/plus/trial/PlusPlanTrialFragment;

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

    new-instance p1, Lcom/immediasemi/blink/settings/subscription/plus/trial/PlusPlanTrialFragment$Screen$2$1$3$1$1;

    iget-object v0, p0, Lcom/immediasemi/blink/settings/subscription/plus/trial/PlusPlanTrialFragment$Screen$2$1$3$1$1;->this$0:Lcom/immediasemi/blink/settings/subscription/plus/trial/PlusPlanTrialFragment;

    invoke-direct {p1, v0, p2}, Lcom/immediasemi/blink/settings/subscription/plus/trial/PlusPlanTrialFragment$Screen$2$1$3$1$1;-><init>(Lcom/immediasemi/blink/settings/subscription/plus/trial/PlusPlanTrialFragment;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/settings/subscription/plus/trial/PlusPlanTrialFragment$Screen$2$1$3$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/settings/subscription/plus/trial/PlusPlanTrialFragment$Screen$2$1$3$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/settings/subscription/plus/trial/PlusPlanTrialFragment$Screen$2$1$3$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/settings/subscription/plus/trial/PlusPlanTrialFragment$Screen$2$1$3$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/immediasemi/blink/settings/subscription/plus/trial/PlusPlanTrialFragment$Screen$2$1$3$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/immediasemi/blink/settings/subscription/plus/trial/PlusPlanTrialFragment$Screen$2$1$3$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/navigation/NavController;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/immediasemi/blink/settings/subscription/plus/trial/PlusPlanTrialFragment$Screen$2$1$3$1$1;->this$0:Lcom/immediasemi/blink/settings/subscription/plus/trial/PlusPlanTrialFragment;

    move-object v1, p1

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object v5

    instance-of v6, v5, Landroidx/navigation/fragment/FragmentNavigator$Destination;

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    check-cast v5, Landroidx/navigation/fragment/FragmentNavigator$Destination;

    goto :goto_0

    :cond_2
    move-object v5, v7

    :goto_0
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Landroidx/navigation/fragment/FragmentNavigator$Destination;->getClassName()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    move-object v7, v5

    goto :goto_3

    :cond_4
    :goto_1
    invoke-virtual {v4}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object v4

    instance-of v5, v4, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;

    if-eqz v5, :cond_5

    check-cast v4, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;

    goto :goto_2

    :cond_5
    move-object v4, v7

    :goto_2
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;->getClassName()Ljava/lang/String;

    move-result-object v7

    :cond_6
    :goto_3
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    if-eqz v1, :cond_8

    invoke-static {v1}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {p1}, Lcom/immediasemi/blink/settings/subscription/plus/trial/PlusPlanTrialFragment;->getViewModel()Lcom/immediasemi/blink/settings/subscription/plus/trial/PlusPlanTrialViewModel;

    move-result-object p1

    iput-object v1, p0, Lcom/immediasemi/blink/settings/subscription/plus/trial/PlusPlanTrialFragment$Screen$2$1$3$1$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/immediasemi/blink/settings/subscription/plus/trial/PlusPlanTrialFragment$Screen$2$1$3$1$1;->label:I

    invoke-virtual {p1, p0}, Lcom/immediasemi/blink/settings/subscription/plus/trial/PlusPlanTrialViewModel;->alterTrialAction(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    move-object v0, v1

    :goto_4
    check-cast p1, Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialAction;

    invoke-static {p1}, Lcom/immediasemi/blink/settings/subscription/plus/trial/PlusPlanTrialFragmentDirections;->navigateToAlterTrialFragment(Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialAction;)Lcom/immediasemi/blink/settings/subscription/plus/trial/PlusPlanTrialFragmentDirections$NavigateToAlterTrialFragment;

    move-result-object p1

    const-string v1, "navigateToAlterTrialFragment(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/navigation/NavDirections;

    invoke-virtual {v0, p1}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    :cond_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
