.class final Lcom/immediasemi/blink/settings/password/ChangePasswordFragment$changePassword$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ChangePasswordFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/settings/password/ChangePasswordFragment;->changePassword(Ljava/lang/String;Ljava/lang/String;)V
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
    value = "SMAP\nChangePasswordFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChangePasswordFragment.kt\ncom/immediasemi/blink/settings/password/ChangePasswordFragment$changePassword$1\n+ 2 ViewExtensions.kt\ncom/immediasemi/blink/common/view/ViewExtensionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,271:1\n42#2,3:272\n45#2,5:276\n1#3:275\n*S KotlinDebug\n*F\n+ 1 ChangePasswordFragment.kt\ncom/immediasemi/blink/settings/password/ChangePasswordFragment$changePassword$1\n*L\n253#1:272,3\n253#1:276,5\n253#1:275\n*E\n"
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
    c = "com.immediasemi.blink.settings.password.ChangePasswordFragment$changePassword$1"
    f = "ChangePasswordFragment.kt"
    i = {
        0x0
    }
    l = {
        0xf1,
        0xf2,
        0xf7,
        0xfb
    }
    m = "invokeSuspend"
    n = {
        "changePasswordBody"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $password:Ljava/lang/String;

.field final synthetic $token:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/immediasemi/blink/settings/password/ChangePasswordFragment;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/immediasemi/blink/settings/password/ChangePasswordFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/immediasemi/blink/settings/password/ChangePasswordFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/settings/password/ChangePasswordFragment$changePassword$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/settings/password/ChangePasswordFragment$changePassword$1;->$token:Ljava/lang/String;

    iput-object p2, p0, Lcom/immediasemi/blink/settings/password/ChangePasswordFragment$changePassword$1;->$password:Ljava/lang/String;

    iput-object p3, p0, Lcom/immediasemi/blink/settings/password/ChangePasswordFragment$changePassword$1;->this$0:Lcom/immediasemi/blink/settings/password/ChangePasswordFragment;

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

    new-instance p1, Lcom/immediasemi/blink/settings/password/ChangePasswordFragment$changePassword$1;

    iget-object v0, p0, Lcom/immediasemi/blink/settings/password/ChangePasswordFragment$changePassword$1;->$token:Ljava/lang/String;

    iget-object v1, p0, Lcom/immediasemi/blink/settings/password/ChangePasswordFragment$changePassword$1;->$password:Ljava/lang/String;

    iget-object v2, p0, Lcom/immediasemi/blink/settings/password/ChangePasswordFragment$changePassword$1;->this$0:Lcom/immediasemi/blink/settings/password/ChangePasswordFragment;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/immediasemi/blink/settings/password/ChangePasswordFragment$changePassword$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/immediasemi/blink/settings/password/ChangePasswordFragment;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/settings/password/ChangePasswordFragment$changePassword$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/settings/password/ChangePasswordFragment$changePassword$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/settings/password/ChangePasswordFragment$changePassword$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/settings/password/ChangePasswordFragment$changePassword$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/immediasemi/blink/settings/password/ChangePasswordFragment$changePassword$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v7, :cond_2

    if-eq v2, v6, :cond_1

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v1, v0, Lcom/immediasemi/blink/settings/password/ChangePasswordFragment$changePassword$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/immediasemi/blink/settings/password/ChangePasswordFragment;

    iget-object v2, v0, Lcom/immediasemi/blink/settings/password/ChangePasswordFragment$changePassword$1;->L$0:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    check-cast v2, Lkotlin/Result;

    invoke-virtual {v2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_2

    :cond_2
    iget-object v2, v0, Lcom/immediasemi/blink/settings/password/ChangePasswordFragment$changePassword$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/immediasemi/blink/account/password/ResetPasswordPostBody;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v9, v2

    move-object/from16 v2, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v9, Lcom/immediasemi/blink/account/password/ResetPasswordPostBody;

    iget-object v10, v0, Lcom/immediasemi/blink/settings/password/ChangePasswordFragment$changePassword$1;->$token:Ljava/lang/String;

    iget-object v11, v0, Lcom/immediasemi/blink/settings/password/ChangePasswordFragment$changePassword$1;->$password:Ljava/lang/String;

    const/16 v15, 0x1c

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v16}, Lcom/immediasemi/blink/account/password/ResetPasswordPostBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v2, v0, Lcom/immediasemi/blink/settings/password/ChangePasswordFragment$changePassword$1;->this$0:Lcom/immediasemi/blink/settings/password/ChangePasswordFragment;

    invoke-virtual {v2}, Lcom/immediasemi/blink/settings/password/ChangePasswordFragment;->getCredentialRepository()Lcom/immediasemi/blink/common/account/auth/CredentialRepository;

    move-result-object v2

    move-object v10, v0

    check-cast v10, Lkotlin/coroutines/Continuation;

    iput-object v9, v0, Lcom/immediasemi/blink/settings/password/ChangePasswordFragment$changePassword$1;->L$0:Ljava/lang/Object;

    iput v7, v0, Lcom/immediasemi/blink/settings/password/ChangePasswordFragment$changePassword$1;->label:I

    invoke-virtual {v2, v10}, Lcom/immediasemi/blink/common/account/auth/CredentialRepository;->isAuthenticated(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto/16 :goto_3

    :cond_4
    :goto_0
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/immediasemi/blink/settings/password/ChangePasswordFragment$changePassword$1;->this$0:Lcom/immediasemi/blink/settings/password/ChangePasswordFragment;

    invoke-virtual {v2}, Lcom/immediasemi/blink/settings/password/ChangePasswordFragment;->getPasswordChangeApi()Lcom/immediasemi/blink/settings/password/PasswordChangeApi;

    move-result-object v2

    move-object v5, v0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v8, v0, Lcom/immediasemi/blink/settings/password/ChangePasswordFragment$changePassword$1;->L$0:Ljava/lang/Object;

    iput v6, v0, Lcom/immediasemi/blink/settings/password/ChangePasswordFragment$changePassword$1;->label:I

    invoke-interface {v2, v9, v5}, Lcom/immediasemi/blink/settings/password/PasswordChangeApi;->changePassword-gIAlu-s(Lcom/immediasemi/blink/account/password/ResetPasswordPostBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    goto/16 :goto_3

    :cond_5
    iget-object v2, v0, Lcom/immediasemi/blink/settings/password/ChangePasswordFragment$changePassword$1;->this$0:Lcom/immediasemi/blink/settings/password/ChangePasswordFragment;

    invoke-virtual {v2}, Lcom/immediasemi/blink/settings/password/ChangePasswordFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_6

    const-string v6, "EXTRA_USERNAME"

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_6
    move-object v2, v8

    :goto_1
    invoke-virtual {v9, v2}, Lcom/immediasemi/blink/account/password/ResetPasswordPostBody;->setEmail(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/immediasemi/blink/settings/password/ChangePasswordFragment$changePassword$1;->this$0:Lcom/immediasemi/blink/settings/password/ChangePasswordFragment;

    invoke-virtual {v2}, Lcom/immediasemi/blink/settings/password/ChangePasswordFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v6, "requireContext(...)"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/immediasemi/blink/common/view/ViewExtensionsKt;->getClientName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Lcom/immediasemi/blink/account/password/ResetPasswordPostBody;->setClientName(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v10, Landroid/os/Build;->BRAND:Ljava/lang/String;

    sget-object v11, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v12, " "

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ","

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "/"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Lcom/immediasemi/blink/account/password/ResetPasswordPostBody;->setDeviceIdentifier(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/immediasemi/blink/settings/password/ChangePasswordFragment$changePassword$1;->this$0:Lcom/immediasemi/blink/settings/password/ChangePasswordFragment;

    invoke-virtual {v2}, Lcom/immediasemi/blink/settings/password/ChangePasswordFragment;->getPasswordResetApi()Lcom/immediasemi/blink/account/password/PasswordResetApi;

    move-result-object v2

    move-object v6, v0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object v8, v0, Lcom/immediasemi/blink/settings/password/ChangePasswordFragment$changePassword$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/immediasemi/blink/settings/password/ChangePasswordFragment$changePassword$1;->label:I

    invoke-interface {v2, v9, v6}, Lcom/immediasemi/blink/account/password/PasswordResetApi;->postPasswordReset-gIAlu-s(Lcom/immediasemi/blink/account/password/ResetPasswordPostBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    iget-object v5, v0, Lcom/immediasemi/blink/settings/password/ChangePasswordFragment$changePassword$1;->this$0:Lcom/immediasemi/blink/settings/password/ChangePasswordFragment;

    invoke-static {v2}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    move-object v6, v2

    check-cast v6, Lkotlin/Unit;

    invoke-virtual {v5}, Lcom/immediasemi/blink/settings/password/ChangePasswordFragment;->getWipeAppData()Lcom/immediasemi/blink/common/persistence/WipeAppDataUseCase;

    move-result-object v6

    iput-object v2, v0, Lcom/immediasemi/blink/settings/password/ChangePasswordFragment$changePassword$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/immediasemi/blink/settings/password/ChangePasswordFragment$changePassword$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/immediasemi/blink/settings/password/ChangePasswordFragment$changePassword$1;->label:I

    invoke-static {v6, v3, v0, v7, v8}, Lcom/immediasemi/blink/common/persistence/WipeAppDataUseCase;->invoke$default(Lcom/immediasemi/blink/common/persistence/WipeAppDataUseCase;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_8

    :goto_3
    return-object v1

    :cond_8
    move-object v1, v5

    :goto_4
    invoke-virtual {v1}, Lcom/immediasemi/blink/settings/password/ChangePasswordFragment;->getGlobalNavigation()Lcom/immediasemi/blink/common/navigation/GlobalNavigation;

    move-result-object v4

    new-instance v5, Lcom/immediasemi/blink/common/navigation/Destination$Login;

    invoke-direct {v5, v8, v7, v8}, Lcom/immediasemi/blink/common/navigation/Destination$Login;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v5, Lcom/immediasemi/blink/common/navigation/Destination;

    invoke-virtual {v4, v5}, Lcom/immediasemi/blink/common/navigation/GlobalNavigation;->navigate(Lcom/immediasemi/blink/common/navigation/Destination;)V

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object v6

    instance-of v7, v6, Landroidx/navigation/fragment/FragmentNavigator$Destination;

    if-eqz v7, :cond_9

    check-cast v6, Landroidx/navigation/fragment/FragmentNavigator$Destination;

    goto :goto_5

    :cond_9
    move-object v6, v8

    :goto_5
    if-eqz v6, :cond_b

    invoke-virtual {v6}, Landroidx/navigation/fragment/FragmentNavigator$Destination;->getClassName()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_a

    goto :goto_6

    :cond_a
    move-object v8, v6

    goto :goto_8

    :cond_b
    :goto_6
    invoke-virtual {v5}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object v5

    instance-of v6, v5, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;

    if-eqz v6, :cond_c

    check-cast v5, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;

    goto :goto_7

    :cond_c
    move-object v5, v8

    :goto_7
    if-eqz v5, :cond_d

    invoke-virtual {v5}, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;->getClassName()Ljava/lang/String;

    move-result-object v8

    :cond_d
    :goto_8
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    if-eqz v1, :cond_e

    invoke-static {v1}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Landroidx/navigation/NavController;->navigateUp()Z

    :cond_e
    iget-object v1, v0, Lcom/immediasemi/blink/settings/password/ChangePasswordFragment$changePassword$1;->this$0:Lcom/immediasemi/blink/settings/password/ChangePasswordFragment;

    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v1, v3}, Lcom/immediasemi/blink/settings/password/ChangePasswordFragment;->setLoading(Z)V

    :cond_f
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
