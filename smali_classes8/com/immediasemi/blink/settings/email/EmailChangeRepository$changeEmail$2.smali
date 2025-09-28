.class final Lcom/immediasemi/blink/settings/email/EmailChangeRepository$changeEmail$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "EmailChangeRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/settings/email/EmailChangeRepository;->changeEmail-0E7RQCE(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lkotlin/Unit;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmailChangeRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EmailChangeRepository.kt\ncom/immediasemi/blink/settings/email/EmailChangeRepository$changeEmail$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,43:1\n1#2:44\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Result;",
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
    c = "com.immediasemi.blink.settings.email.EmailChangeRepository$changeEmail$2"
    f = "EmailChangeRepository.kt"
    i = {}
    l = {
        0x23,
        0x25
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $email:Ljava/lang/String;

.field final synthetic $password:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/immediasemi/blink/settings/email/EmailChangeRepository;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/immediasemi/blink/settings/email/EmailChangeRepository;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/immediasemi/blink/settings/email/EmailChangeRepository;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/settings/email/EmailChangeRepository$changeEmail$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/settings/email/EmailChangeRepository$changeEmail$2;->$email:Ljava/lang/String;

    iput-object p2, p0, Lcom/immediasemi/blink/settings/email/EmailChangeRepository$changeEmail$2;->this$0:Lcom/immediasemi/blink/settings/email/EmailChangeRepository;

    iput-object p3, p0, Lcom/immediasemi/blink/settings/email/EmailChangeRepository$changeEmail$2;->$password:Ljava/lang/String;

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

    new-instance p1, Lcom/immediasemi/blink/settings/email/EmailChangeRepository$changeEmail$2;

    iget-object v0, p0, Lcom/immediasemi/blink/settings/email/EmailChangeRepository$changeEmail$2;->$email:Ljava/lang/String;

    iget-object v1, p0, Lcom/immediasemi/blink/settings/email/EmailChangeRepository$changeEmail$2;->this$0:Lcom/immediasemi/blink/settings/email/EmailChangeRepository;

    iget-object v2, p0, Lcom/immediasemi/blink/settings/email/EmailChangeRepository$changeEmail$2;->$password:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/immediasemi/blink/settings/email/EmailChangeRepository$changeEmail$2;-><init>(Ljava/lang/String;Lcom/immediasemi/blink/settings/email/EmailChangeRepository;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/settings/email/EmailChangeRepository$changeEmail$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/settings/email/EmailChangeRepository$changeEmail$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/settings/email/EmailChangeRepository$changeEmail$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/settings/email/EmailChangeRepository$changeEmail$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/immediasemi/blink/settings/email/EmailChangeRepository$changeEmail$2;->label:I

    const-string v2, "Invalid email"

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_4

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

    iget-object p1, p0, Lcom/immediasemi/blink/settings/email/EmailChangeRepository$changeEmail$2;->$email:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lcom/immediasemi/blink/utils/BlinkTextUtilsKt;->isEmailAddress(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/immediasemi/blink/settings/email/EmailChangeRepository$changeEmail$2;->this$0:Lcom/immediasemi/blink/settings/email/EmailChangeRepository;

    invoke-static {p1}, Lcom/immediasemi/blink/settings/email/EmailChangeRepository;->access$getAuthApi$p(Lcom/immediasemi/blink/settings/email/EmailChangeRepository;)Lcom/immediasemi/blink/common/account/auth/AuthApi;

    move-result-object p1

    new-instance v1, Lcom/immediasemi/blink/common/account/auth/ValidateEmailPostBody;

    iget-object v5, p0, Lcom/immediasemi/blink/settings/email/EmailChangeRepository$changeEmail$2;->$email:Ljava/lang/String;

    invoke-direct {v1, v5}, Lcom/immediasemi/blink/common/account/auth/ValidateEmailPostBody;-><init>(Ljava/lang/String;)V

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v4, p0, Lcom/immediasemi/blink/settings/email/EmailChangeRepository$changeEmail$2;->label:I

    invoke-interface {p1, v1, v5}, Lcom/immediasemi/blink/common/account/auth/AuthApi;->postValidateEmail-gIAlu-s(Lcom/immediasemi/blink/common/account/auth/ValidateEmailPostBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p1, Lcom/immediasemi/blink/common/account/auth/ValidationResponse;

    invoke-virtual {p1}, Lcom/immediasemi/blink/common/account/auth/ValidationResponse;->getValid()Z

    move-result v1

    if-ne v1, v4, :cond_4

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    :cond_5
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    iget-object v1, p0, Lcom/immediasemi/blink/settings/email/EmailChangeRepository$changeEmail$2;->this$0:Lcom/immediasemi/blink/settings/email/EmailChangeRepository;

    iget-object v2, p0, Lcom/immediasemi/blink/settings/email/EmailChangeRepository$changeEmail$2;->$email:Ljava/lang/String;

    iget-object v4, p0, Lcom/immediasemi/blink/settings/email/EmailChangeRepository$changeEmail$2;->$password:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    :try_start_2
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p1, Lcom/immediasemi/blink/common/account/auth/ValidationResponse;

    invoke-static {v1}, Lcom/immediasemi/blink/settings/email/EmailChangeRepository;->access$getEmailChangeApi$p(Lcom/immediasemi/blink/settings/email/EmailChangeRepository;)Lcom/immediasemi/blink/settings/email/EmailChangeApi;

    move-result-object p1

    new-instance v1, Lcom/immediasemi/blink/settings/email/ChangeEmailPostBody;

    invoke-direct {v1, v2, v4}, Lcom/immediasemi/blink/settings/email/ChangeEmailPostBody;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput v3, p0, Lcom/immediasemi/blink/settings/email/EmailChangeRepository$changeEmail$2;->label:I

    invoke-interface {p1, v1, p0}, Lcom/immediasemi/blink/settings/email/EmailChangeApi;->postEmailChange-gIAlu-s(Lcom/immediasemi/blink/settings/email/ChangeEmailPostBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    :goto_2
    return-object v0

    :cond_6
    :goto_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :goto_4
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    :cond_7
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_5

    :cond_8
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_5
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    return-object p1
.end method
