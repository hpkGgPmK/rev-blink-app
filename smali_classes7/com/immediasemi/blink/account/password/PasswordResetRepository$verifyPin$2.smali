.class final Lcom/immediasemi/blink/account/password/PasswordResetRepository$verifyPin$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PasswordResetRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/account/password/PasswordResetRepository;->verifyPin-0E7RQCE(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/immediasemi/blink/common/account/verification/VerifyPinResponse;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPasswordResetRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PasswordResetRepository.kt\ncom/immediasemi/blink/account/password/PasswordResetRepository$verifyPin$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,42:1\n1#2:43\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Result;",
        "Lcom/immediasemi/blink/common/account/verification/VerifyPinResponse;",
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
    c = "com.immediasemi.blink.account.password.PasswordResetRepository$verifyPin$2"
    f = "PasswordResetRepository.kt"
    i = {}
    l = {
        0x1f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $email:Ljava/lang/String;

.field final synthetic $pin:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/immediasemi/blink/account/password/PasswordResetRepository;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/account/password/PasswordResetRepository;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/account/password/PasswordResetRepository;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/account/password/PasswordResetRepository$verifyPin$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/account/password/PasswordResetRepository$verifyPin$2;->this$0:Lcom/immediasemi/blink/account/password/PasswordResetRepository;

    iput-object p2, p0, Lcom/immediasemi/blink/account/password/PasswordResetRepository$verifyPin$2;->$pin:Ljava/lang/String;

    iput-object p3, p0, Lcom/immediasemi/blink/account/password/PasswordResetRepository$verifyPin$2;->$email:Ljava/lang/String;

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

    new-instance p1, Lcom/immediasemi/blink/account/password/PasswordResetRepository$verifyPin$2;

    iget-object v0, p0, Lcom/immediasemi/blink/account/password/PasswordResetRepository$verifyPin$2;->this$0:Lcom/immediasemi/blink/account/password/PasswordResetRepository;

    iget-object v1, p0, Lcom/immediasemi/blink/account/password/PasswordResetRepository$verifyPin$2;->$pin:Ljava/lang/String;

    iget-object v2, p0, Lcom/immediasemi/blink/account/password/PasswordResetRepository$verifyPin$2;->$email:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/immediasemi/blink/account/password/PasswordResetRepository$verifyPin$2;-><init>(Lcom/immediasemi/blink/account/password/PasswordResetRepository;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/account/password/PasswordResetRepository$verifyPin$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/immediasemi/blink/common/account/verification/VerifyPinResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/account/password/PasswordResetRepository$verifyPin$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/account/password/PasswordResetRepository$verifyPin$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/account/password/PasswordResetRepository$verifyPin$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/immediasemi/blink/account/password/PasswordResetRepository$verifyPin$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/immediasemi/blink/account/password/PasswordResetRepository$verifyPin$2;->this$0:Lcom/immediasemi/blink/account/password/PasswordResetRepository;

    invoke-static {p1}, Lcom/immediasemi/blink/account/password/PasswordResetRepository;->access$getPasswordResetApi$p(Lcom/immediasemi/blink/account/password/PasswordResetRepository;)Lcom/immediasemi/blink/account/password/PasswordResetApi;

    move-result-object p1

    new-instance v1, Lcom/immediasemi/blink/common/account/verification/VerifyPinPostBody;

    iget-object v3, p0, Lcom/immediasemi/blink/account/password/PasswordResetRepository$verifyPin$2;->$pin:Ljava/lang/String;

    iget-object v4, p0, Lcom/immediasemi/blink/account/password/PasswordResetRepository$verifyPin$2;->$email:Ljava/lang/String;

    sget-object v5, Lcom/immediasemi/blink/common/util/BuildUtils;->INSTANCE:Lcom/immediasemi/blink/common/util/BuildUtils;

    invoke-virtual {v5}, Lcom/immediasemi/blink/common/util/BuildUtils;->getDeviceId()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/immediasemi/blink/account/password/PasswordResetRepository$verifyPin$2;->this$0:Lcom/immediasemi/blink/account/password/PasswordResetRepository;

    invoke-static {v6}, Lcom/immediasemi/blink/account/password/PasswordResetRepository;->access$getApp$p(Lcom/immediasemi/blink/account/password/PasswordResetRepository;)Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/immediasemi/blink/common/view/ViewExtensionsKt;->getClientName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/immediasemi/blink/common/account/verification/VerifyPinPostBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/immediasemi/blink/account/password/PasswordResetRepository$verifyPin$2;->label:I

    invoke-interface {p1, v1, v3}, Lcom/immediasemi/blink/account/password/PasswordResetApi;->postPasswordResetPinVerify-gIAlu-s(Lcom/immediasemi/blink/common/account/verification/VerifyPinPostBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/immediasemi/blink/common/account/verification/VerifyPinResponse;

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v2, "PIN verified for reset password"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v3, "Failed to verify PIN for reset password"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3, v1}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    return-object p1
.end method
