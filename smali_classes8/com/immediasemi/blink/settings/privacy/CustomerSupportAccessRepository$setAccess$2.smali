.class final Lcom/immediasemi/blink/settings/privacy/CustomerSupportAccessRepository$setAccess$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CustomerSupportAccessRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/settings/privacy/CustomerSupportAccessRepository;->setAccess-gIAlu-s(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/immediasemi/blink/settings/privacy/TivLockStatus;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCustomerSupportAccessRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CustomerSupportAccessRepository.kt\ncom/immediasemi/blink/settings/privacy/CustomerSupportAccessRepository$setAccess$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,46:1\n1#2:47\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Result;",
        "Lcom/immediasemi/blink/settings/privacy/TivLockStatus;",
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
    c = "com.immediasemi.blink.settings.privacy.CustomerSupportAccessRepository$setAccess$2"
    f = "CustomerSupportAccessRepository.kt"
    i = {}
    l = {
        0x1c,
        0x1e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $enabled:Z

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/immediasemi/blink/settings/privacy/CustomerSupportAccessRepository;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/settings/privacy/CustomerSupportAccessRepository;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/settings/privacy/CustomerSupportAccessRepository;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/settings/privacy/CustomerSupportAccessRepository$setAccess$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/settings/privacy/CustomerSupportAccessRepository$setAccess$2;->this$0:Lcom/immediasemi/blink/settings/privacy/CustomerSupportAccessRepository;

    iput-boolean p2, p0, Lcom/immediasemi/blink/settings/privacy/CustomerSupportAccessRepository$setAccess$2;->$enabled:Z

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

    new-instance p1, Lcom/immediasemi/blink/settings/privacy/CustomerSupportAccessRepository$setAccess$2;

    iget-object v0, p0, Lcom/immediasemi/blink/settings/privacy/CustomerSupportAccessRepository$setAccess$2;->this$0:Lcom/immediasemi/blink/settings/privacy/CustomerSupportAccessRepository;

    iget-boolean v1, p0, Lcom/immediasemi/blink/settings/privacy/CustomerSupportAccessRepository$setAccess$2;->$enabled:Z

    invoke-direct {p1, v0, v1, p2}, Lcom/immediasemi/blink/settings/privacy/CustomerSupportAccessRepository$setAccess$2;-><init>(Lcom/immediasemi/blink/settings/privacy/CustomerSupportAccessRepository;ZLkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/settings/privacy/CustomerSupportAccessRepository$setAccess$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/immediasemi/blink/settings/privacy/TivLockStatus;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/settings/privacy/CustomerSupportAccessRepository$setAccess$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/settings/privacy/CustomerSupportAccessRepository$setAccess$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/settings/privacy/CustomerSupportAccessRepository$setAccess$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/immediasemi/blink/settings/privacy/CustomerSupportAccessRepository$setAccess$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/immediasemi/blink/settings/privacy/CustomerSupportAccessRepository$setAccess$2;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/immediasemi/blink/settings/privacy/CustomerSupportAccessRepository$setAccess$2;->this$0:Lcom/immediasemi/blink/settings/privacy/CustomerSupportAccessRepository;

    invoke-static {p1}, Lcom/immediasemi/blink/settings/privacy/CustomerSupportAccessRepository;->access$getCustomerSupportAccessApi$p(Lcom/immediasemi/blink/settings/privacy/CustomerSupportAccessRepository;)Lcom/immediasemi/blink/settings/privacy/CustomerSupportAccessApi;

    move-result-object p1

    new-instance v1, Lcom/immediasemi/blink/settings/privacy/TivLockBody;

    iget-boolean v4, p0, Lcom/immediasemi/blink/settings/privacy/CustomerSupportAccessRepository$setAccess$2;->$enabled:Z

    xor-int/2addr v4, v3

    invoke-direct {v1, v4}, Lcom/immediasemi/blink/settings/privacy/TivLockBody;-><init>(Z)V

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/immediasemi/blink/settings/privacy/CustomerSupportAccessRepository$setAccess$2;->label:I

    invoke-interface {p1, v1, v4}, Lcom/immediasemi/blink/settings/privacy/CustomerSupportAccessApi;->postTivLock-gIAlu-s(Lcom/immediasemi/blink/settings/privacy/TivLockBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p1, Lcom/immediasemi/blink/settings/privacy/SetTivLockResponse;

    invoke-virtual {p1}, Lcom/immediasemi/blink/settings/privacy/SetTivLockResponse;->getTivLockStatus()Lcom/immediasemi/blink/settings/privacy/TivLockStatus;

    move-result-object p1

    :cond_4
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, Lcom/immediasemi/blink/settings/privacy/CustomerSupportAccessRepository$setAccess$2;->this$0:Lcom/immediasemi/blink/settings/privacy/CustomerSupportAccessRepository;

    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    move-object v3, p1

    check-cast v3, Lcom/immediasemi/blink/settings/privacy/TivLockStatus;

    invoke-virtual {v1}, Lcom/immediasemi/blink/settings/privacy/CustomerSupportAccessRepository;->getAccountPreferences()Lcom/immediasemi/blink/common/persistence/PreferencesRepository;

    move-result-object v1

    invoke-virtual {v3}, Lcom/immediasemi/blink/settings/privacy/TivLockStatus;->getLocked()Z

    move-result v3

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object p1, p0, Lcom/immediasemi/blink/settings/privacy/CustomerSupportAccessRepository$setAccess$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/immediasemi/blink/settings/privacy/CustomerSupportAccessRepository$setAccess$2;->label:I

    const-string v2, "TIV_LOCKED"

    invoke-virtual {v1, v2, v3, p0}, Lcom/immediasemi/blink/common/persistence/PreferencesRepository;->put(Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    :goto_1
    return-object v0

    :cond_5
    move-object v0, p1

    :goto_2
    move-object p1, v0

    :cond_6
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_7

    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Failed to change TIV lock"

    invoke-virtual {v1, v0, v3, v2}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    return-object p1
.end method
