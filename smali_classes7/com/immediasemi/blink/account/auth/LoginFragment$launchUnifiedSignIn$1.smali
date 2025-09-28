.class final Lcom/immediasemi/blink/account/auth/LoginFragment$launchUnifiedSignIn$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LoginFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/account/auth/LoginFragment;->launchUnifiedSignIn()V
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
    c = "com.immediasemi.blink.account.auth.LoginFragment$launchUnifiedSignIn$1"
    f = "LoginFragment.kt"
    i = {}
    l = {
        0x97
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/immediasemi/blink/account/auth/LoginFragment;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/account/auth/LoginFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/account/auth/LoginFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/account/auth/LoginFragment$launchUnifiedSignIn$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/account/auth/LoginFragment$launchUnifiedSignIn$1;->this$0:Lcom/immediasemi/blink/account/auth/LoginFragment;

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

    new-instance p1, Lcom/immediasemi/blink/account/auth/LoginFragment$launchUnifiedSignIn$1;

    iget-object v0, p0, Lcom/immediasemi/blink/account/auth/LoginFragment$launchUnifiedSignIn$1;->this$0:Lcom/immediasemi/blink/account/auth/LoginFragment;

    invoke-direct {p1, v0, p2}, Lcom/immediasemi/blink/account/auth/LoginFragment$launchUnifiedSignIn$1;-><init>(Lcom/immediasemi/blink/account/auth/LoginFragment;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/account/auth/LoginFragment$launchUnifiedSignIn$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/account/auth/LoginFragment$launchUnifiedSignIn$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/account/auth/LoginFragment$launchUnifiedSignIn$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/account/auth/LoginFragment$launchUnifiedSignIn$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v2, v1, Lcom/immediasemi/blink/account/auth/LoginFragment$launchUnifiedSignIn$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, v1, Lcom/immediasemi/blink/account/auth/LoginFragment$launchUnifiedSignIn$1;->L$1:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v2, v1, Lcom/immediasemi/blink/account/auth/LoginFragment$launchUnifiedSignIn$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/activity/result/ActivityResultLauncher;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v3, p1

    goto/16 :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/immediasemi/blink/account/auth/LoginFragment$launchUnifiedSignIn$1;->this$0:Lcom/immediasemi/blink/account/auth/LoginFragment;

    invoke-virtual {v2}, Lcom/immediasemi/blink/account/auth/LoginFragment;->getEventTracker()Lcom/immediasemi/blink/common/track/event/EventTracker;

    move-result-object v2

    new-instance v5, Lcom/immediasemi/blink/common/track/event/TrackingEvent$ButtonPress;

    const-string v6, "launch_unified_sign_in"

    new-array v7, v4, [Lkotlin/Pair;

    invoke-direct {v5, v6, v7}, Lcom/immediasemi/blink/common/track/event/TrackingEvent$ButtonPress;-><init>(Ljava/lang/String;[Lkotlin/Pair;)V

    check-cast v5, Lcom/immediasemi/blink/common/track/event/TrackingEvent;

    invoke-virtual {v2, v5}, Lcom/immediasemi/blink/common/track/event/EventTracker;->invoke(Lcom/immediasemi/blink/common/track/event/TrackingEvent;)V

    iget-object v2, v1, Lcom/immediasemi/blink/account/auth/LoginFragment$launchUnifiedSignIn$1;->this$0:Lcom/immediasemi/blink/account/auth/LoginFragment;

    invoke-virtual {v2}, Lcom/immediasemi/blink/account/auth/LoginFragment;->getEventTracker()Lcom/immediasemi/blink/common/track/event/EventTracker;

    move-result-object v2

    new-instance v5, Lcom/immediasemi/blink/common/log/event/ItemClickEvent;

    const/16 v20, 0x3ffe

    const/16 v21, 0x0

    const-string v6, "launch_unified_sign_in"

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

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v5 .. v21}, Lcom/immediasemi/blink/common/log/event/ItemClickEvent;-><init>(Ljava/lang/String;Lcom/immediasemi/blink/common/log/event/BannerType;Ljava/lang/Integer;Ljava/lang/String;Lcom/immediasemi/blink/common/log/event/ItemState;Lcom/immediasemi/blink/common/log/event/ItemType;Lcom/immediasemi/blink/common/log/event/ItemOnlineStatus;Ljava/lang/String;Lcom/immediasemi/blink/common/log/event/ItemResult;Ljava/lang/String;Lcom/immediasemi/blink/common/log/event/ItemValue;Lcom/immediasemi/blink/common/log/event/DateType;Ljava/lang/Integer;Lcom/immediasemi/blink/common/log/event/StorageType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v5, Lcom/immediasemi/blink/common/log/event/EventStreamBlinkEvent;

    invoke-virtual {v2, v5}, Lcom/immediasemi/blink/common/track/event/EventTracker;->invoke(Lcom/immediasemi/blink/common/log/event/EventStreamBlinkEvent;)V

    :try_start_1
    iget-object v2, v1, Lcom/immediasemi/blink/account/auth/LoginFragment$launchUnifiedSignIn$1;->this$0:Lcom/immediasemi/blink/account/auth/LoginFragment;

    invoke-static {v2}, Lcom/immediasemi/blink/account/auth/LoginFragment;->access$getResultLauncher$p(Lcom/immediasemi/blink/account/auth/LoginFragment;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v2

    iget-object v5, v1, Lcom/immediasemi/blink/account/auth/LoginFragment$launchUnifiedSignIn$1;->this$0:Lcom/immediasemi/blink/account/auth/LoginFragment;

    invoke-virtual {v5}, Lcom/immediasemi/blink/account/auth/LoginFragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "requireContext(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v1, Lcom/immediasemi/blink/account/auth/LoginFragment$launchUnifiedSignIn$1;->this$0:Lcom/immediasemi/blink/account/auth/LoginFragment;

    invoke-static {v6}, Lcom/immediasemi/blink/account/auth/LoginFragment;->access$getViewModel(Lcom/immediasemi/blink/account/auth/LoginFragment;)Lcom/immediasemi/blink/account/auth/LoginViewModel;

    move-result-object v6

    iget-object v7, v1, Lcom/immediasemi/blink/account/auth/LoginFragment$launchUnifiedSignIn$1;->this$0:Lcom/immediasemi/blink/account/auth/LoginFragment;

    invoke-virtual {v7}, Lcom/immediasemi/blink/account/auth/LoginFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    const-string v8, "requireActivity(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/app/Activity;

    invoke-static {v7}, Lcom/immediasemi/blink/common/view/ViewExtensionsKt;->isInDarkMode(Landroid/app/Activity;)Z

    move-result v7

    move-object v8, v1

    check-cast v8, Lkotlin/coroutines/Continuation;

    iput-object v2, v1, Lcom/immediasemi/blink/account/auth/LoginFragment$launchUnifiedSignIn$1;->L$0:Ljava/lang/Object;

    iput-object v5, v1, Lcom/immediasemi/blink/account/auth/LoginFragment$launchUnifiedSignIn$1;->L$1:Ljava/lang/Object;

    iput v3, v1, Lcom/immediasemi/blink/account/auth/LoginFragment$launchUnifiedSignIn$1;->label:I

    invoke-virtual {v6, v7, v8}, Lcom/immediasemi/blink/account/auth/LoginViewModel;->buildAuthEnv(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v5

    :goto_0
    check-cast v3, Lcom/ring/android/unifiedsignin/AuthEnvironment;

    iget-object v5, v1, Lcom/immediasemi/blink/account/auth/LoginFragment$launchUnifiedSignIn$1;->this$0:Lcom/immediasemi/blink/account/auth/LoginFragment;

    invoke-static {v5}, Lcom/immediasemi/blink/account/auth/LoginFragment;->access$getAuthorizationService$p(Lcom/immediasemi/blink/account/auth/LoginFragment;)Lnet/openid/appauth/AuthorizationService;

    move-result-object v5

    if-nez v5, :cond_3

    const-string v5, "authorizationService"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_3
    invoke-static {v0, v3, v5}, Lcom/ring/android/unifiedsignin/UnifiedSignInUtils;->signInIntent(Landroid/content/Context;Lcom/ring/android/unifiedsignin/AuthEnvironment;Lnet/openid/appauth/AuthorizationService;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v2, v1, Lcom/immediasemi/blink/account/auth/LoginFragment$launchUnifiedSignIn$1;->this$0:Lcom/immediasemi/blink/account/auth/LoginFragment;

    invoke-static {v2}, Lcom/immediasemi/blink/account/auth/LoginFragment;->access$getViewModel(Lcom/immediasemi/blink/account/auth/LoginFragment;)Lcom/immediasemi/blink/account/auth/LoginViewModel;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/immediasemi/blink/account/auth/LoginViewModel;->setProcessing(Z)V

    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v3, "Failure launching USI"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3, v4}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
