.class final Lcom/immediasemi/blink/common/account/AccountRepository$setStaticallyOwnedAccount$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AccountRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/common/account/AccountRepository;->setStaticallyOwnedAccount(Lcom/immediasemi/blink/common/account/Account;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.immediasemi.blink.common.account.AccountRepository$setStaticallyOwnedAccount$2"
    f = "AccountRepository.kt"
    i = {}
    l = {
        0x3a,
        0x3b,
        0x3c,
        0x3d,
        0x3e,
        0x3f,
        0x40,
        0x41
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $account:Lcom/immediasemi/blink/common/account/Account;

.field label:I

.field final synthetic this$0:Lcom/immediasemi/blink/common/account/AccountRepository;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/common/account/AccountRepository;Lcom/immediasemi/blink/common/account/Account;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/common/account/AccountRepository;",
            "Lcom/immediasemi/blink/common/account/Account;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/common/account/AccountRepository$setStaticallyOwnedAccount$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/common/account/AccountRepository$setStaticallyOwnedAccount$2;->this$0:Lcom/immediasemi/blink/common/account/AccountRepository;

    iput-object p2, p0, Lcom/immediasemi/blink/common/account/AccountRepository$setStaticallyOwnedAccount$2;->$account:Lcom/immediasemi/blink/common/account/Account;

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

    new-instance p1, Lcom/immediasemi/blink/common/account/AccountRepository$setStaticallyOwnedAccount$2;

    iget-object v0, p0, Lcom/immediasemi/blink/common/account/AccountRepository$setStaticallyOwnedAccount$2;->this$0:Lcom/immediasemi/blink/common/account/AccountRepository;

    iget-object v1, p0, Lcom/immediasemi/blink/common/account/AccountRepository$setStaticallyOwnedAccount$2;->$account:Lcom/immediasemi/blink/common/account/Account;

    invoke-direct {p1, v0, v1, p2}, Lcom/immediasemi/blink/common/account/AccountRepository$setStaticallyOwnedAccount$2;-><init>(Lcom/immediasemi/blink/common/account/AccountRepository;Lcom/immediasemi/blink/common/account/Account;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/common/account/AccountRepository$setStaticallyOwnedAccount$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/common/account/AccountRepository$setStaticallyOwnedAccount$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/common/account/AccountRepository$setStaticallyOwnedAccount$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/common/account/AccountRepository$setStaticallyOwnedAccount$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/immediasemi/blink/common/account/AccountRepository$setStaticallyOwnedAccount$2;->label:I

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/immediasemi/blink/common/account/AccountRepository$setStaticallyOwnedAccount$2;->this$0:Lcom/immediasemi/blink/common/account/AccountRepository;

    invoke-virtual {p1}, Lcom/immediasemi/blink/common/account/AccountRepository;->getAccountPreferences()Lcom/immediasemi/blink/common/persistence/PreferencesRepository;

    move-result-object p1

    iget-object v1, p0, Lcom/immediasemi/blink/common/account/AccountRepository$setStaticallyOwnedAccount$2;->$account:Lcom/immediasemi/blink/common/account/Account;

    invoke-virtual {v1}, Lcom/immediasemi/blink/common/account/Account;->getAccountId()J

    move-result-wide v3

    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v1

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/immediasemi/blink/common/account/AccountRepository$setStaticallyOwnedAccount$2;->label:I

    const-string v4, "ACCOUNT_ID"

    invoke-virtual {p1, v4, v1, v3}, Lcom/immediasemi/blink/common/persistence/PreferencesRepository;->put(Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    goto/16 :goto_7

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/immediasemi/blink/common/account/AccountRepository$setStaticallyOwnedAccount$2;->this$0:Lcom/immediasemi/blink/common/account/AccountRepository;

    invoke-virtual {p1}, Lcom/immediasemi/blink/common/account/AccountRepository;->getAccountPreferences()Lcom/immediasemi/blink/common/persistence/PreferencesRepository;

    move-result-object p1

    iget-object v1, p0, Lcom/immediasemi/blink/common/account/AccountRepository$setStaticallyOwnedAccount$2;->$account:Lcom/immediasemi/blink/common/account/Account;

    invoke-virtual {v1}, Lcom/immediasemi/blink/common/account/Account;->getClientId()J

    move-result-wide v3

    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v1

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    const/4 v4, 0x2

    iput v4, p0, Lcom/immediasemi/blink/common/account/AccountRepository$setStaticallyOwnedAccount$2;->label:I

    const-string v4, "CLIENT_ID"

    invoke-virtual {p1, v4, v1, v3}, Lcom/immediasemi/blink/common/persistence/PreferencesRepository;->put(Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    goto/16 :goto_7

    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/immediasemi/blink/common/account/AccountRepository$setStaticallyOwnedAccount$2;->this$0:Lcom/immediasemi/blink/common/account/AccountRepository;

    invoke-virtual {p1}, Lcom/immediasemi/blink/common/account/AccountRepository;->getAccountPreferences()Lcom/immediasemi/blink/common/persistence/PreferencesRepository;

    move-result-object p1

    iget-object v1, p0, Lcom/immediasemi/blink/common/account/AccountRepository$setStaticallyOwnedAccount$2;->$account:Lcom/immediasemi/blink/common/account/Account;

    invoke-virtual {v1}, Lcom/immediasemi/blink/common/account/Account;->getUser()Lcom/immediasemi/blink/common/account/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/immediasemi/blink/common/account/User;->getUserId()J

    move-result-wide v3

    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v1

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    const/4 v4, 0x3

    iput v4, p0, Lcom/immediasemi/blink/common/account/AccountRepository$setStaticallyOwnedAccount$2;->label:I

    const-string v4, "USER_ID"

    invoke-virtual {p1, v4, v1, v3}, Lcom/immediasemi/blink/common/persistence/PreferencesRepository;->put(Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto/16 :goto_7

    :cond_2
    :goto_2
    iget-object p1, p0, Lcom/immediasemi/blink/common/account/AccountRepository$setStaticallyOwnedAccount$2;->this$0:Lcom/immediasemi/blink/common/account/AccountRepository;

    invoke-virtual {p1}, Lcom/immediasemi/blink/common/account/AccountRepository;->getAccountPreferences()Lcom/immediasemi/blink/common/persistence/PreferencesRepository;

    move-result-object p1

    iget-object v1, p0, Lcom/immediasemi/blink/common/account/AccountRepository$setStaticallyOwnedAccount$2;->$account:Lcom/immediasemi/blink/common/account/Account;

    invoke-virtual {v1}, Lcom/immediasemi/blink/common/account/Account;->getRingUserId()J

    move-result-wide v3

    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v1

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    const/4 v4, 0x4

    iput v4, p0, Lcom/immediasemi/blink/common/account/AccountRepository$setStaticallyOwnedAccount$2;->label:I

    const-string v4, "RING_USER_ID"

    invoke-virtual {p1, v4, v1, v3}, Lcom/immediasemi/blink/common/persistence/PreferencesRepository;->put(Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto/16 :goto_7

    :cond_3
    :goto_3
    iget-object p1, p0, Lcom/immediasemi/blink/common/account/AccountRepository$setStaticallyOwnedAccount$2;->this$0:Lcom/immediasemi/blink/common/account/AccountRepository;

    invoke-virtual {p1}, Lcom/immediasemi/blink/common/account/AccountRepository;->getAccountPreferences()Lcom/immediasemi/blink/common/persistence/PreferencesRepository;

    move-result-object p1

    iget-object v1, p0, Lcom/immediasemi/blink/common/account/AccountRepository$setStaticallyOwnedAccount$2;->$account:Lcom/immediasemi/blink/common/account/Account;

    invoke-virtual {v1}, Lcom/immediasemi/blink/common/account/Account;->getUser()Lcom/immediasemi/blink/common/account/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/immediasemi/blink/common/account/User;->getCountry()Ljava/lang/String;

    move-result-object v1

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    const/4 v4, 0x5

    iput v4, p0, Lcom/immediasemi/blink/common/account/AccountRepository$setStaticallyOwnedAccount$2;->label:I

    const-string v4, "COUNTRY"

    invoke-virtual {p1, v4, v1, v3}, Lcom/immediasemi/blink/common/persistence/PreferencesRepository;->putNullable(Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_7

    :cond_4
    :goto_4
    iget-object p1, p0, Lcom/immediasemi/blink/common/account/AccountRepository$setStaticallyOwnedAccount$2;->this$0:Lcom/immediasemi/blink/common/account/AccountRepository;

    invoke-virtual {p1}, Lcom/immediasemi/blink/common/account/AccountRepository;->getAccountPreferences()Lcom/immediasemi/blink/common/persistence/PreferencesRepository;

    move-result-object p1

    iget-object v1, p0, Lcom/immediasemi/blink/common/account/AccountRepository$setStaticallyOwnedAccount$2;->$account:Lcom/immediasemi/blink/common/account/Account;

    invoke-virtual {v1}, Lcom/immediasemi/blink/common/account/Account;->getTier()Ljava/lang/String;

    move-result-object v1

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    const/4 v4, 0x6

    iput v4, p0, Lcom/immediasemi/blink/common/account/AccountRepository$setStaticallyOwnedAccount$2;->label:I

    const-string v4, "TIER"

    invoke-virtual {p1, v4, v1, v3}, Lcom/immediasemi/blink/common/persistence/PreferencesRepository;->put(Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_7

    :cond_5
    :goto_5
    iget-object p1, p0, Lcom/immediasemi/blink/common/account/AccountRepository$setStaticallyOwnedAccount$2;->this$0:Lcom/immediasemi/blink/common/account/AccountRepository;

    invoke-virtual {p1}, Lcom/immediasemi/blink/common/account/AccountRepository;->getAccountPreferences()Lcom/immediasemi/blink/common/persistence/PreferencesRepository;

    move-result-object p1

    iget-object v1, p0, Lcom/immediasemi/blink/common/account/AccountRepository$setStaticallyOwnedAccount$2;->$account:Lcom/immediasemi/blink/common/account/Account;

    invoke-virtual {v1}, Lcom/immediasemi/blink/common/account/Account;->getAmazonAccountLinked()Z

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    const/4 v4, 0x7

    iput v4, p0, Lcom/immediasemi/blink/common/account/AccountRepository$setStaticallyOwnedAccount$2;->label:I

    const-string v4, "AMAZON_ACCOUNT_LINKED"

    invoke-virtual {p1, v4, v1, v3}, Lcom/immediasemi/blink/common/persistence/PreferencesRepository;->put(Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_7

    :cond_6
    :goto_6
    iget-object p1, p0, Lcom/immediasemi/blink/common/account/AccountRepository$setStaticallyOwnedAccount$2;->this$0:Lcom/immediasemi/blink/common/account/AccountRepository;

    invoke-virtual {p1}, Lcom/immediasemi/blink/common/account/AccountRepository;->getAccountPreferences()Lcom/immediasemi/blink/common/persistence/PreferencesRepository;

    move-result-object p1

    iget-object v1, p0, Lcom/immediasemi/blink/common/account/AccountRepository$setStaticallyOwnedAccount$2;->$account:Lcom/immediasemi/blink/common/account/Account;

    invoke-virtual {v1}, Lcom/immediasemi/blink/common/account/Account;->getPhoneVerificationRequired()Z

    move-result v1

    xor-int/2addr v1, v2

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    const/16 v3, 0x8

    iput v3, p0, Lcom/immediasemi/blink/common/account/AccountRepository$setStaticallyOwnedAccount$2;->label:I

    const-string v3, "VERIFIED"

    invoke-virtual {p1, v3, v1, v2}, Lcom/immediasemi/blink/common/persistence/PreferencesRepository;->put(Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    :goto_7
    return-object v0

    :cond_7
    :goto_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
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
