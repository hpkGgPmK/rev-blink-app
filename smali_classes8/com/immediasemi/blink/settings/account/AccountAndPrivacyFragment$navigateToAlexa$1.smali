.class final Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragment$navigateToAlexa$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AccountAndPrivacyFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragment;->navigateToAlexa()Lkotlinx/coroutines/Job;
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
    value = "SMAP\nAccountAndPrivacyFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccountAndPrivacyFragment.kt\ncom/immediasemi/blink/settings/account/AccountAndPrivacyFragment$navigateToAlexa$1\n+ 2 ViewExtensions.kt\ncom/immediasemi/blink/common/view/ViewExtensionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,123:1\n42#2,3:124\n45#2,5:128\n42#2,3:133\n45#2,5:137\n1#3:127\n1#3:136\n*S KotlinDebug\n*F\n+ 1 AccountAndPrivacyFragment.kt\ncom/immediasemi/blink/settings/account/AccountAndPrivacyFragment$navigateToAlexa$1\n*L\n112#1:124,3\n112#1:128,5\n114#1:133,3\n114#1:137,5\n112#1:127\n114#1:136\n*E\n"
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
    c = "com.immediasemi.blink.settings.account.AccountAndPrivacyFragment$navigateToAlexa$1"
    f = "AccountAndPrivacyFragment.kt"
    i = {}
    l = {
        0x6d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragment;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragment$navigateToAlexa$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragment$navigateToAlexa$1;->this$0:Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragment;

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

    new-instance p1, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragment$navigateToAlexa$1;

    iget-object v0, p0, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragment$navigateToAlexa$1;->this$0:Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragment;

    invoke-direct {p1, v0, p2}, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragment$navigateToAlexa$1;-><init>(Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragment;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragment$navigateToAlexa$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragment$navigateToAlexa$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragment$navigateToAlexa$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragment$navigateToAlexa$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragment$navigateToAlexa$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragment$navigateToAlexa$1;->this$0:Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragment;

    invoke-virtual {v2}, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragment;->getFeatureResolver()Lcom/immediasemi/blink/common/flag/FeatureResolver;

    move-result-object v2

    sget-object v4, Lcom/immediasemi/blink/common/flag/Feature;->ALEXA_A2A_LINKING:Lcom/immediasemi/blink/common/flag/Feature;

    move-object v5, v0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v3, v0, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragment$navigateToAlexa$1;->label:I

    invoke-interface {v2, v4, v5}, Lcom/immediasemi/blink/common/flag/FeatureResolver;->invoke(Lcom/immediasemi/blink/common/flag/Feature;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragment$navigateToAlexa$1;->this$0:Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragment;

    invoke-virtual {v1}, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragment;->getEventTracker()Lcom/immediasemi/blink/common/track/event/EventTracker;

    move-result-object v1

    new-instance v3, Lcom/immediasemi/blink/common/track/event/TrackingEvent$ButtonPress;

    const/4 v4, 0x0

    new-array v4, v4, [Lkotlin/Pair;

    const-string v5, "account_and_privacy_alexa"

    invoke-direct {v3, v5, v4}, Lcom/immediasemi/blink/common/track/event/TrackingEvent$ButtonPress;-><init>(Ljava/lang/String;[Lkotlin/Pair;)V

    check-cast v3, Lcom/immediasemi/blink/common/track/event/TrackingEvent;

    invoke-virtual {v1, v3}, Lcom/immediasemi/blink/common/track/event/EventTracker;->invoke(Lcom/immediasemi/blink/common/track/event/TrackingEvent;)V

    iget-object v1, v0, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragment$navigateToAlexa$1;->this$0:Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragment;

    invoke-virtual {v1}, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragment;->getEventTracker()Lcom/immediasemi/blink/common/track/event/EventTracker;

    move-result-object v1

    new-instance v3, Lcom/immediasemi/blink/common/log/event/ItemClickEvent;

    const/16 v18, 0x3ffe

    const/16 v19, 0x0

    const-string v4, "account_and_privacy_alexa"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v3 .. v19}, Lcom/immediasemi/blink/common/log/event/ItemClickEvent;-><init>(Ljava/lang/String;Lcom/immediasemi/blink/common/log/event/BannerType;Ljava/lang/Integer;Ljava/lang/String;Lcom/immediasemi/blink/common/log/event/ItemState;Lcom/immediasemi/blink/common/log/event/ItemType;Lcom/immediasemi/blink/common/log/event/ItemOnlineStatus;Ljava/lang/String;Lcom/immediasemi/blink/common/log/event/ItemResult;Ljava/lang/String;Lcom/immediasemi/blink/common/log/event/ItemValue;Lcom/immediasemi/blink/common/log/event/DateType;Ljava/lang/Integer;Lcom/immediasemi/blink/common/log/event/StorageType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v3, Lcom/immediasemi/blink/common/log/event/EventStreamBlinkEvent;

    invoke-virtual {v1, v3}, Lcom/immediasemi/blink/common/track/event/EventTracker;->invoke(Lcom/immediasemi/blink/common/log/event/EventStreamBlinkEvent;)V

    iget-object v1, v0, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragment$navigateToAlexa$1;->this$0:Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragment;

    move-object v3, v1

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object v6

    instance-of v7, v6, Landroidx/navigation/fragment/FragmentNavigator$Destination;

    if-eqz v7, :cond_3

    check-cast v6, Landroidx/navigation/fragment/FragmentNavigator$Destination;

    goto :goto_1

    :cond_3
    move-object v6, v2

    :goto_1
    if-eqz v6, :cond_5

    invoke-virtual {v6}, Landroidx/navigation/fragment/FragmentNavigator$Destination;->getClassName()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, v6

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
    move-object v5, v2

    :goto_3
    if-eqz v5, :cond_7

    invoke-virtual {v5}, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;->getClassName()Ljava/lang/String;

    move-result-object v2

    :cond_7
    :goto_4
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    if-eqz v3, :cond_e

    invoke-static {v3}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-static {v1}, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragment;->access$getViewModel(Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragment;)Lcom/immediasemi/blink/settings/account/AccountAndPrivacyViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyViewModel;->getAlexaLinkStatus()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkStatus;

    invoke-static {v1}, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragmentDirections;->navigateToAlexaLinkingFragment(Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkStatus;)Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragmentDirections$NavigateToAlexaLinkingFragment;

    move-result-object v1

    const-string v3, "navigateToAlexaLinkingFragment(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/navigation/NavDirections;

    invoke-virtual {v2, v1}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    goto :goto_9

    :cond_8
    iget-object v1, v0, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragment$navigateToAlexa$1;->this$0:Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragment;

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

    if-eqz v6, :cond_9

    check-cast v5, Landroidx/navigation/fragment/FragmentNavigator$Destination;

    goto :goto_5

    :cond_9
    move-object v5, v2

    :goto_5
    if-eqz v5, :cond_b

    invoke-virtual {v5}, Landroidx/navigation/fragment/FragmentNavigator$Destination;->getClassName()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_a

    goto :goto_6

    :cond_a
    move-object v2, v5

    goto :goto_8

    :cond_b
    :goto_6
    invoke-virtual {v4}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object v4

    instance-of v5, v4, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;

    if-eqz v5, :cond_c

    check-cast v4, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;

    goto :goto_7

    :cond_c
    move-object v4, v2

    :goto_7
    if-eqz v4, :cond_d

    invoke-virtual {v4}, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;->getClassName()Ljava/lang/String;

    move-result-object v2

    :cond_d
    :goto_8
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    if-eqz v1, :cond_e

    invoke-static {v1}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-static {}, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragmentDirections;->navigateToAlexaLinkingFragmentLegacy()Landroidx/navigation/NavDirections;

    move-result-object v2

    const-string v3, "navigateToAlexaLinkingFragmentLegacy(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    :cond_e
    :goto_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
