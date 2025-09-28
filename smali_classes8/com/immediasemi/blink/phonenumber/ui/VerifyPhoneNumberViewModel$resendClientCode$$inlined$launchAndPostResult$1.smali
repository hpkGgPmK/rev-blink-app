.class public final Lcom/immediasemi/blink/phonenumber/ui/VerifyPhoneNumberViewModel$resendClientCode$$inlined$launchAndPostResult$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "VerifyPhoneNumberViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/phonenumber/ui/VerifyPhoneNumberViewModel;->resendClientCode()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
    value = "SMAP\nVerifyPhoneNumberViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VerifyPhoneNumberViewModel.kt\ncom/immediasemi/blink/phonenumber/ui/VerifyPhoneNumberViewModel$launchAndPostResult$1\n+ 2 VerifyPhoneNumberViewModel.kt\ncom/immediasemi/blink/phonenumber/ui/VerifyPhoneNumberViewModel\n*L\n1#1,114:1\n90#2,4:115\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;",
        "com/immediasemi/blink/phonenumber/ui/VerifyPhoneNumberViewModel$launchAndPostResult$1"
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
    c = "com.immediasemi.blink.phonenumber.ui.VerifyPhoneNumberViewModel$resendClientCode$$inlined$launchAndPostResult$1"
    f = "VerifyPhoneNumberViewModel.kt"
    i = {}
    l = {
        0x73
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/immediasemi/blink/phonenumber/ui/VerifyPhoneNumberViewModel;

.field final synthetic this$0$inline_fun:Lcom/immediasemi/blink/phonenumber/ui/VerifyPhoneNumberViewModel;


# direct methods
.method public constructor <init>(Lcom/immediasemi/blink/phonenumber/ui/VerifyPhoneNumberViewModel;Lkotlin/coroutines/Continuation;Lcom/immediasemi/blink/phonenumber/ui/VerifyPhoneNumberViewModel;Lcom/immediasemi/blink/phonenumber/ui/VerifyPhoneNumberViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/phonenumber/ui/VerifyPhoneNumberViewModel$resendClientCode$$inlined$launchAndPostResult$1;->this$0$inline_fun:Lcom/immediasemi/blink/phonenumber/ui/VerifyPhoneNumberViewModel;

    iput-object p3, p0, Lcom/immediasemi/blink/phonenumber/ui/VerifyPhoneNumberViewModel$resendClientCode$$inlined$launchAndPostResult$1;->this$0:Lcom/immediasemi/blink/phonenumber/ui/VerifyPhoneNumberViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/immediasemi/blink/phonenumber/ui/VerifyPhoneNumberViewModel$resendClientCode$$inlined$launchAndPostResult$1;

    iget-object v0, p0, Lcom/immediasemi/blink/phonenumber/ui/VerifyPhoneNumberViewModel$resendClientCode$$inlined$launchAndPostResult$1;->this$0$inline_fun:Lcom/immediasemi/blink/phonenumber/ui/VerifyPhoneNumberViewModel;

    iget-object v1, p0, Lcom/immediasemi/blink/phonenumber/ui/VerifyPhoneNumberViewModel$resendClientCode$$inlined$launchAndPostResult$1;->this$0:Lcom/immediasemi/blink/phonenumber/ui/VerifyPhoneNumberViewModel;

    invoke-direct {p1, v0, p2, v1, v1}, Lcom/immediasemi/blink/phonenumber/ui/VerifyPhoneNumberViewModel$resendClientCode$$inlined$launchAndPostResult$1;-><init>(Lcom/immediasemi/blink/phonenumber/ui/VerifyPhoneNumberViewModel;Lkotlin/coroutines/Continuation;Lcom/immediasemi/blink/phonenumber/ui/VerifyPhoneNumberViewModel;Lcom/immediasemi/blink/phonenumber/ui/VerifyPhoneNumberViewModel;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/phonenumber/ui/VerifyPhoneNumberViewModel$resendClientCode$$inlined$launchAndPostResult$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/phonenumber/ui/VerifyPhoneNumberViewModel$resendClientCode$$inlined$launchAndPostResult$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/phonenumber/ui/VerifyPhoneNumberViewModel$resendClientCode$$inlined$launchAndPostResult$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/phonenumber/ui/VerifyPhoneNumberViewModel$resendClientCode$$inlined$launchAndPostResult$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/immediasemi/blink/phonenumber/ui/VerifyPhoneNumberViewModel$resendClientCode$$inlined$launchAndPostResult$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/immediasemi/blink/phonenumber/ui/VerifyPhoneNumberViewModel$resendClientCode$$inlined$launchAndPostResult$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

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

    iget-object p1, p0, Lcom/immediasemi/blink/phonenumber/ui/VerifyPhoneNumberViewModel$resendClientCode$$inlined$launchAndPostResult$1;->this$0$inline_fun:Lcom/immediasemi/blink/phonenumber/ui/VerifyPhoneNumberViewModel;

    invoke-static {p1}, Lcom/immediasemi/blink/phonenumber/ui/VerifyPhoneNumberViewModel;->access$get_state$p(Lcom/immediasemi/blink/phonenumber/ui/VerifyPhoneNumberViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iget-object v1, p0, Lcom/immediasemi/blink/phonenumber/ui/VerifyPhoneNumberViewModel$resendClientCode$$inlined$launchAndPostResult$1;->this$0:Lcom/immediasemi/blink/phonenumber/ui/VerifyPhoneNumberViewModel;

    invoke-virtual {v1}, Lcom/immediasemi/blink/phonenumber/ui/VerifyPhoneNumberViewModel;->getPhoneNumberRepository()Lcom/immediasemi/blink/common/account/phone/PhoneNumberRepository;

    move-result-object v1

    iput-object p1, p0, Lcom/immediasemi/blink/phonenumber/ui/VerifyPhoneNumberViewModel$resendClientCode$$inlined$launchAndPostResult$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/immediasemi/blink/phonenumber/ui/VerifyPhoneNumberViewModel$resendClientCode$$inlined$launchAndPostResult$1;->label:I

    invoke-virtual {v1, p0}, Lcom/immediasemi/blink/common/account/phone/PhoneNumberRepository;->resendClientVerification-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_3

    check-cast p1, Lcom/immediasemi/blink/api/retrofit/ResendClientVerificationCodeResponse;

    iget-object v1, p0, Lcom/immediasemi/blink/phonenumber/ui/VerifyPhoneNumberViewModel$resendClientCode$$inlined$launchAndPostResult$1;->this$0:Lcom/immediasemi/blink/phonenumber/ui/VerifyPhoneNumberViewModel;

    invoke-virtual {p1}, Lcom/immediasemi/blink/api/retrofit/ResendClientVerificationCodeResponse;->getAllowPinResendSeconds()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/immediasemi/blink/phonenumber/ui/VerifyPhoneNumberViewModel;->setResendTimeRemaining(J)V

    sget-object p1, Lcom/immediasemi/blink/phonenumber/ui/VerifyPhoneNumberViewModel$State$Nothing;->INSTANCE:Lcom/immediasemi/blink/phonenumber/ui/VerifyPhoneNumberViewModel$State$Nothing;

    check-cast p1, Lcom/immediasemi/blink/phonenumber/ui/VerifyPhoneNumberViewModel$State;

    goto :goto_1

    :cond_3
    new-instance p1, Lcom/immediasemi/blink/phonenumber/ui/VerifyPhoneNumberViewModel$State$Error;

    invoke-direct {p1, v1}, Lcom/immediasemi/blink/phonenumber/ui/VerifyPhoneNumberViewModel$State$Error;-><init>(Ljava/lang/Throwable;)V

    check-cast p1, Lcom/immediasemi/blink/phonenumber/ui/VerifyPhoneNumberViewModel$State;

    :goto_1
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
