.class final Lcom/immediasemi/blink/account/registration/CreateAccountUseCase$invoke$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CreateAccountUseCase.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/account/registration/CreateAccountUseCase;->invoke-BWLJW6A(Lcom/immediasemi/blink/common/country/Country;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lkotlin/Result<",
        "+",
        "Lcom/immediasemi/blink/common/account/auth/AuthenticationResponse;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Result;",
        "Lcom/immediasemi/blink/common/account/auth/AuthenticationResponse;",
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
    c = "com.immediasemi.blink.account.registration.CreateAccountUseCase$invoke$2"
    f = "CreateAccountUseCase.kt"
    i = {
        0x3,
        0x4
    }
    l = {
        0x23,
        0x24,
        0x27,
        0x29,
        0x2a,
        0x2b,
        0x2c
    }
    m = "invokeSuspend"
    n = {
        "it",
        "it"
    }
    s = {
        "L$2",
        "L$2"
    }
.end annotation


# instance fields
.field final synthetic $country:Lcom/immediasemi/blink/common/country/Country;

.field final synthetic $email:Ljava/lang/String;

.field final synthetic $password:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/immediasemi/blink/account/registration/CreateAccountUseCase;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/common/country/Country;Ljava/lang/String;Ljava/lang/String;Lcom/immediasemi/blink/account/registration/CreateAccountUseCase;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/common/country/Country;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/immediasemi/blink/account/registration/CreateAccountUseCase;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/account/registration/CreateAccountUseCase$invoke$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/account/registration/CreateAccountUseCase$invoke$2;->$country:Lcom/immediasemi/blink/common/country/Country;

    iput-object p2, p0, Lcom/immediasemi/blink/account/registration/CreateAccountUseCase$invoke$2;->$email:Ljava/lang/String;

    iput-object p3, p0, Lcom/immediasemi/blink/account/registration/CreateAccountUseCase$invoke$2;->$password:Ljava/lang/String;

    iput-object p4, p0, Lcom/immediasemi/blink/account/registration/CreateAccountUseCase$invoke$2;->this$0:Lcom/immediasemi/blink/account/registration/CreateAccountUseCase;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, Lcom/immediasemi/blink/account/registration/CreateAccountUseCase$invoke$2;

    iget-object v1, p0, Lcom/immediasemi/blink/account/registration/CreateAccountUseCase$invoke$2;->$country:Lcom/immediasemi/blink/common/country/Country;

    iget-object v2, p0, Lcom/immediasemi/blink/account/registration/CreateAccountUseCase$invoke$2;->$email:Ljava/lang/String;

    iget-object v3, p0, Lcom/immediasemi/blink/account/registration/CreateAccountUseCase$invoke$2;->$password:Ljava/lang/String;

    iget-object v4, p0, Lcom/immediasemi/blink/account/registration/CreateAccountUseCase$invoke$2;->this$0:Lcom/immediasemi/blink/account/registration/CreateAccountUseCase;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/immediasemi/blink/account/registration/CreateAccountUseCase$invoke$2;-><init>(Lcom/immediasemi/blink/common/country/Country;Ljava/lang/String;Ljava/lang/String;Lcom/immediasemi/blink/account/registration/CreateAccountUseCase;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/account/registration/CreateAccountUseCase$invoke$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlin/Result<",
            "Lcom/immediasemi/blink/common/account/auth/AuthenticationResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/account/registration/CreateAccountUseCase$invoke$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/account/registration/CreateAccountUseCase$invoke$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/account/registration/CreateAccountUseCase$invoke$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/immediasemi/blink/account/registration/CreateAccountUseCase$invoke$2;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v0, p0, Lcom/immediasemi/blink/account/registration/CreateAccountUseCase$invoke$2;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_1
    iget-object v1, p0, Lcom/immediasemi/blink/account/registration/CreateAccountUseCase$invoke$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/immediasemi/blink/account/registration/CreateAccountUseCase;

    iget-object v4, p0, Lcom/immediasemi/blink/account/registration/CreateAccountUseCase$invoke$2;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_2
    iget-object v1, p0, Lcom/immediasemi/blink/account/registration/CreateAccountUseCase$invoke$2;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/immediasemi/blink/common/account/auth/AuthenticationResponse;

    iget-object v4, p0, Lcom/immediasemi/blink/account/registration/CreateAccountUseCase$invoke$2;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/immediasemi/blink/account/registration/CreateAccountUseCase;

    iget-object v5, p0, Lcom/immediasemi/blink/account/registration/CreateAccountUseCase$invoke$2;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    move-object p1, v1

    move-object v1, v4

    goto/16 :goto_4

    :pswitch_3
    iget-object v1, p0, Lcom/immediasemi/blink/account/registration/CreateAccountUseCase$invoke$2;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/immediasemi/blink/common/account/auth/AuthenticationResponse;

    iget-object v4, p0, Lcom/immediasemi/blink/account/registration/CreateAccountUseCase$invoke$2;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/immediasemi/blink/account/registration/CreateAccountUseCase;

    iget-object v5, p0, Lcom/immediasemi/blink/account/registration/CreateAccountUseCase$invoke$2;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_2

    :pswitch_5
    iget-object v1, p0, Lcom/immediasemi/blink/account/registration/CreateAccountUseCase$invoke$2;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v4, p0, Lcom/immediasemi/blink/account/registration/CreateAccountUseCase$invoke$2;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lcom/immediasemi/blink/account/registration/CreateAccountUseCase$invoke$2;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, Lcom/immediasemi/blink/account/registration/CreateAccountUseCase$invoke$2;->L$0:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_1
    move-object v7, v6

    move-object v6, v5

    move-object v5, v7

    move-object v8, v1

    move-object v7, v4

    goto :goto_1

    :pswitch_6
    iget-object v1, p0, Lcom/immediasemi/blink/account/registration/CreateAccountUseCase$invoke$2;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v4, p0, Lcom/immediasemi/blink/account/registration/CreateAccountUseCase$invoke$2;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lcom/immediasemi/blink/account/registration/CreateAccountUseCase$invoke$2;->L$0:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v5

    move-object v5, v4

    move-object v4, v1

    goto :goto_0

    :pswitch_7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/immediasemi/blink/account/registration/CreateAccountUseCase$invoke$2;->$country:Lcom/immediasemi/blink/common/country/Country;

    invoke-virtual {p1}, Lcom/immediasemi/blink/common/country/Country;->getCountryCode()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/immediasemi/blink/account/registration/CreateAccountUseCase$invoke$2;->$email:Ljava/lang/String;

    iget-object v4, p0, Lcom/immediasemi/blink/account/registration/CreateAccountUseCase$invoke$2;->$password:Ljava/lang/String;

    iget-object v5, p0, Lcom/immediasemi/blink/account/registration/CreateAccountUseCase$invoke$2;->this$0:Lcom/immediasemi/blink/account/registration/CreateAccountUseCase;

    invoke-static {v5}, Lcom/immediasemi/blink/account/registration/CreateAccountUseCase;->access$getNotificationToken$p(Lcom/immediasemi/blink/account/registration/CreateAccountUseCase;)Lcom/immediasemi/blink/notification/message/token/NotificationTokenDataSource;

    move-result-object v5

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lcom/immediasemi/blink/account/registration/CreateAccountUseCase$invoke$2;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/immediasemi/blink/account/registration/CreateAccountUseCase$invoke$2;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Lcom/immediasemi/blink/account/registration/CreateAccountUseCase$invoke$2;->L$2:Ljava/lang/Object;

    iput v2, p0, Lcom/immediasemi/blink/account/registration/CreateAccountUseCase$invoke$2;->label:I

    invoke-interface {v5, v6}, Lcom/immediasemi/blink/notification/message/token/NotificationTokenDataSource;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_2

    goto/16 :goto_6

    :cond_2
    move-object v6, p1

    move-object p1, v5

    move-object v5, v1

    :goto_0
    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    iget-object p1, p0, Lcom/immediasemi/blink/account/registration/CreateAccountUseCase$invoke$2;->this$0:Lcom/immediasemi/blink/account/registration/CreateAccountUseCase;

    invoke-static {p1}, Lcom/immediasemi/blink/account/registration/CreateAccountUseCase;->access$getGetDeviceUniqueId$p(Lcom/immediasemi/blink/account/registration/CreateAccountUseCase;)Lcom/immediasemi/blink/common/account/client/GetDeviceUniqueIdUseCase;

    move-result-object p1

    move-object v7, p0

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput-object v6, p0, Lcom/immediasemi/blink/account/registration/CreateAccountUseCase$invoke$2;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/immediasemi/blink/account/registration/CreateAccountUseCase$invoke$2;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Lcom/immediasemi/blink/account/registration/CreateAccountUseCase$invoke$2;->L$2:Ljava/lang/Object;

    iput-object v1, p0, Lcom/immediasemi/blink/account/registration/CreateAccountUseCase$invoke$2;->L$3:Ljava/lang/Object;

    const/4 v8, 0x2

    iput v8, p0, Lcom/immediasemi/blink/account/registration/CreateAccountUseCase$invoke$2;->label:I

    invoke-virtual {p1, v7}, Lcom/immediasemi/blink/common/account/client/GetDeviceUniqueIdUseCase;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    goto/16 :goto_6

    :goto_1
    move-object v9, p1

    check-cast v9, Ljava/lang/String;

    iget-object p1, p0, Lcom/immediasemi/blink/account/registration/CreateAccountUseCase$invoke$2;->this$0:Lcom/immediasemi/blink/account/registration/CreateAccountUseCase;

    invoke-static {p1}, Lcom/immediasemi/blink/account/registration/CreateAccountUseCase;->access$getApp$p(Lcom/immediasemi/blink/account/registration/CreateAccountUseCase;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/immediasemi/blink/common/view/ViewExtensionsKt;->getClientName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    new-instance v4, Lcom/immediasemi/blink/common/account/auth/RegisterBody;

    invoke-direct/range {v4 .. v10}, Lcom/immediasemi/blink/common/account/auth/RegisterBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/immediasemi/blink/account/registration/CreateAccountUseCase$invoke$2;->this$0:Lcom/immediasemi/blink/account/registration/CreateAccountUseCase;

    invoke-static {p1}, Lcom/immediasemi/blink/account/registration/CreateAccountUseCase;->access$getAuthApi$p(Lcom/immediasemi/blink/account/registration/CreateAccountUseCase;)Lcom/immediasemi/blink/common/account/auth/AuthApi;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput-object v3, p0, Lcom/immediasemi/blink/account/registration/CreateAccountUseCase$invoke$2;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lcom/immediasemi/blink/account/registration/CreateAccountUseCase$invoke$2;->L$1:Ljava/lang/Object;

    iput-object v3, p0, Lcom/immediasemi/blink/account/registration/CreateAccountUseCase$invoke$2;->L$2:Ljava/lang/Object;

    iput-object v3, p0, Lcom/immediasemi/blink/account/registration/CreateAccountUseCase$invoke$2;->L$3:Ljava/lang/Object;

    const/4 v5, 0x3

    iput v5, p0, Lcom/immediasemi/blink/account/registration/CreateAccountUseCase$invoke$2;->label:I

    invoke-interface {p1, v4, v1}, Lcom/immediasemi/blink/common/account/auth/AuthApi;->postRegister-gIAlu-s(Lcom/immediasemi/blink/common/account/auth/RegisterBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_6

    :cond_3
    :goto_2
    iget-object v4, p0, Lcom/immediasemi/blink/account/registration/CreateAccountUseCase$invoke$2;->this$0:Lcom/immediasemi/blink/account/registration/CreateAccountUseCase;

    iget-object v1, p0, Lcom/immediasemi/blink/account/registration/CreateAccountUseCase$invoke$2;->$email:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    move-object v5, p1

    check-cast v5, Lcom/immediasemi/blink/common/account/auth/AuthenticationResponse;

    invoke-static {v4}, Lcom/immediasemi/blink/account/registration/CreateAccountUseCase;->access$getCredentialRepository$p(Lcom/immediasemi/blink/account/registration/CreateAccountUseCase;)Lcom/immediasemi/blink/common/account/auth/CredentialRepository;

    move-result-object v6

    iput-object p1, p0, Lcom/immediasemi/blink/account/registration/CreateAccountUseCase$invoke$2;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/immediasemi/blink/account/registration/CreateAccountUseCase$invoke$2;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Lcom/immediasemi/blink/account/registration/CreateAccountUseCase$invoke$2;->L$2:Ljava/lang/Object;

    const/4 v7, 0x4

    iput v7, p0, Lcom/immediasemi/blink/account/registration/CreateAccountUseCase$invoke$2;->label:I

    invoke-virtual {v6, v1, p0}, Lcom/immediasemi/blink/common/account/auth/CredentialRepository;->setEmail(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    goto :goto_6

    :cond_4
    move-object v1, v5

    move-object v5, p1

    :goto_3
    invoke-static {v4}, Lcom/immediasemi/blink/account/registration/CreateAccountUseCase;->access$getCredentialRepository$p(Lcom/immediasemi/blink/account/registration/CreateAccountUseCase;)Lcom/immediasemi/blink/common/account/auth/CredentialRepository;

    move-result-object p1

    invoke-virtual {v1}, Lcom/immediasemi/blink/common/account/auth/AuthenticationResponse;->getAuth()Lcom/immediasemi/blink/common/account/auth/Auth;

    move-result-object v6

    invoke-virtual {v6}, Lcom/immediasemi/blink/common/account/auth/Auth;->getToken()Ljava/lang/String;

    move-result-object v6

    iput-object v5, p0, Lcom/immediasemi/blink/account/registration/CreateAccountUseCase$invoke$2;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/immediasemi/blink/account/registration/CreateAccountUseCase$invoke$2;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/immediasemi/blink/account/registration/CreateAccountUseCase$invoke$2;->L$2:Ljava/lang/Object;

    const/4 v7, 0x5

    iput v7, p0, Lcom/immediasemi/blink/account/registration/CreateAccountUseCase$invoke$2;->label:I

    invoke-virtual {p1, v6, p0}, Lcom/immediasemi/blink/common/account/auth/CredentialRepository;->setRegistrationToken(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    goto :goto_6

    :goto_4
    invoke-static {v1}, Lcom/immediasemi/blink/account/registration/CreateAccountUseCase;->access$getAccountRepository$p(Lcom/immediasemi/blink/account/registration/CreateAccountUseCase;)Lcom/immediasemi/blink/common/account/AccountRepository;

    move-result-object v4

    invoke-virtual {p1}, Lcom/immediasemi/blink/common/account/auth/AuthenticationResponse;->getAccount()Lcom/immediasemi/blink/common/account/Account;

    move-result-object p1

    iput-object v5, p0, Lcom/immediasemi/blink/account/registration/CreateAccountUseCase$invoke$2;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/immediasemi/blink/account/registration/CreateAccountUseCase$invoke$2;->L$1:Ljava/lang/Object;

    iput-object v3, p0, Lcom/immediasemi/blink/account/registration/CreateAccountUseCase$invoke$2;->L$2:Ljava/lang/Object;

    const/4 v6, 0x6

    iput v6, p0, Lcom/immediasemi/blink/account/registration/CreateAccountUseCase$invoke$2;->label:I

    invoke-virtual {v4, p1, p0}, Lcom/immediasemi/blink/common/account/AccountRepository;->setStaticallyOwnedAccount(Lcom/immediasemi/blink/common/account/Account;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_6

    :cond_5
    move-object v4, v5

    :goto_5
    invoke-static {v1}, Lcom/immediasemi/blink/account/registration/CreateAccountUseCase;->access$getAccountRepository$p(Lcom/immediasemi/blink/account/registration/CreateAccountUseCase;)Lcom/immediasemi/blink/common/account/AccountRepository;

    move-result-object p1

    iput-object v4, p0, Lcom/immediasemi/blink/account/registration/CreateAccountUseCase$invoke$2;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lcom/immediasemi/blink/account/registration/CreateAccountUseCase$invoke$2;->L$1:Ljava/lang/Object;

    const/4 v1, 0x7

    iput v1, p0, Lcom/immediasemi/blink/account/registration/CreateAccountUseCase$invoke$2;->label:I

    invoke-virtual {p1, v2, p0}, Lcom/immediasemi/blink/common/account/AccountRepository;->setShowAmazonAccountLinking(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    :goto_6
    return-object v0

    :cond_6
    move-object v0, v4

    :goto_7
    move-object p1, v0

    :cond_7
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
