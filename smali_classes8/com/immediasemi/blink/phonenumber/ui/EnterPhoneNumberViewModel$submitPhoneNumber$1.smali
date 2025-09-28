.class final Lcom/immediasemi/blink/phonenumber/ui/EnterPhoneNumberViewModel$submitPhoneNumber$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "EnterPhoneNumberViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/phonenumber/ui/EnterPhoneNumberViewModel;->submitPhoneNumber(Lcom/immediasemi/blink/common/account/verification/PhoneVerificationChannel;Ljava/lang/String;)V
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
    c = "com.immediasemi.blink.phonenumber.ui.EnterPhoneNumberViewModel$submitPhoneNumber$1"
    f = "EnterPhoneNumberViewModel.kt"
    i = {}
    l = {
        0x37
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $confirmationMethod:Lcom/immediasemi/blink/common/account/verification/PhoneVerificationChannel;

.field final synthetic $password:Ljava/lang/String;

.field final synthetic $phoneNumberInput:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/immediasemi/blink/phonenumber/ui/EnterPhoneNumberViewModel;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/phonenumber/ui/EnterPhoneNumberViewModel;Ljava/lang/String;Lcom/immediasemi/blink/common/account/verification/PhoneVerificationChannel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/phonenumber/ui/EnterPhoneNumberViewModel;",
            "Ljava/lang/String;",
            "Lcom/immediasemi/blink/common/account/verification/PhoneVerificationChannel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/phonenumber/ui/EnterPhoneNumberViewModel$submitPhoneNumber$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/phonenumber/ui/EnterPhoneNumberViewModel$submitPhoneNumber$1;->this$0:Lcom/immediasemi/blink/phonenumber/ui/EnterPhoneNumberViewModel;

    iput-object p2, p0, Lcom/immediasemi/blink/phonenumber/ui/EnterPhoneNumberViewModel$submitPhoneNumber$1;->$phoneNumberInput:Ljava/lang/String;

    iput-object p3, p0, Lcom/immediasemi/blink/phonenumber/ui/EnterPhoneNumberViewModel$submitPhoneNumber$1;->$confirmationMethod:Lcom/immediasemi/blink/common/account/verification/PhoneVerificationChannel;

    iput-object p4, p0, Lcom/immediasemi/blink/phonenumber/ui/EnterPhoneNumberViewModel$submitPhoneNumber$1;->$password:Ljava/lang/String;

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

    new-instance v0, Lcom/immediasemi/blink/phonenumber/ui/EnterPhoneNumberViewModel$submitPhoneNumber$1;

    iget-object v1, p0, Lcom/immediasemi/blink/phonenumber/ui/EnterPhoneNumberViewModel$submitPhoneNumber$1;->this$0:Lcom/immediasemi/blink/phonenumber/ui/EnterPhoneNumberViewModel;

    iget-object v2, p0, Lcom/immediasemi/blink/phonenumber/ui/EnterPhoneNumberViewModel$submitPhoneNumber$1;->$phoneNumberInput:Ljava/lang/String;

    iget-object v3, p0, Lcom/immediasemi/blink/phonenumber/ui/EnterPhoneNumberViewModel$submitPhoneNumber$1;->$confirmationMethod:Lcom/immediasemi/blink/common/account/verification/PhoneVerificationChannel;

    iget-object v4, p0, Lcom/immediasemi/blink/phonenumber/ui/EnterPhoneNumberViewModel$submitPhoneNumber$1;->$password:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/immediasemi/blink/phonenumber/ui/EnterPhoneNumberViewModel$submitPhoneNumber$1;-><init>(Lcom/immediasemi/blink/phonenumber/ui/EnterPhoneNumberViewModel;Ljava/lang/String;Lcom/immediasemi/blink/common/account/verification/PhoneVerificationChannel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/phonenumber/ui/EnterPhoneNumberViewModel$submitPhoneNumber$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/phonenumber/ui/EnterPhoneNumberViewModel$submitPhoneNumber$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/phonenumber/ui/EnterPhoneNumberViewModel$submitPhoneNumber$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/phonenumber/ui/EnterPhoneNumberViewModel$submitPhoneNumber$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/immediasemi/blink/phonenumber/ui/EnterPhoneNumberViewModel$submitPhoneNumber$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/immediasemi/blink/phonenumber/ui/EnterPhoneNumberViewModel$submitPhoneNumber$1;->L$0:Ljava/lang/Object;

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

    iget-object p1, p0, Lcom/immediasemi/blink/phonenumber/ui/EnterPhoneNumberViewModel$submitPhoneNumber$1;->this$0:Lcom/immediasemi/blink/phonenumber/ui/EnterPhoneNumberViewModel;

    invoke-static {p1}, Lcom/immediasemi/blink/phonenumber/ui/EnterPhoneNumberViewModel;->access$get_state$p(Lcom/immediasemi/blink/phonenumber/ui/EnterPhoneNumberViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object v1, p0, Lcom/immediasemi/blink/phonenumber/ui/EnterPhoneNumberViewModel$submitPhoneNumber$1;->this$0:Lcom/immediasemi/blink/phonenumber/ui/EnterPhoneNumberViewModel;

    invoke-virtual {v1}, Lcom/immediasemi/blink/phonenumber/ui/EnterPhoneNumberViewModel;->getPhoneNumberRepository()Lcom/immediasemi/blink/common/account/phone/PhoneNumberRepository;

    move-result-object v1

    new-instance v3, Lcom/immediasemi/blink/phonenumber/PhoneNumber;

    iget-object v4, p0, Lcom/immediasemi/blink/phonenumber/ui/EnterPhoneNumberViewModel$submitPhoneNumber$1;->this$0:Lcom/immediasemi/blink/phonenumber/ui/EnterPhoneNumberViewModel;

    invoke-static {v4}, Lcom/immediasemi/blink/phonenumber/ui/EnterPhoneNumberViewModel;->access$getCountry$p(Lcom/immediasemi/blink/phonenumber/ui/EnterPhoneNumberViewModel;)Lcom/immediasemi/blink/common/country/Country;

    move-result-object v4

    invoke-virtual {v4}, Lcom/immediasemi/blink/common/country/Country;->getCountryCode()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/immediasemi/blink/phonenumber/ui/EnterPhoneNumberViewModel$submitPhoneNumber$1;->this$0:Lcom/immediasemi/blink/phonenumber/ui/EnterPhoneNumberViewModel;

    invoke-static {v5}, Lcom/immediasemi/blink/phonenumber/ui/EnterPhoneNumberViewModel;->access$getCountry$p(Lcom/immediasemi/blink/phonenumber/ui/EnterPhoneNumberViewModel;)Lcom/immediasemi/blink/common/country/Country;

    move-result-object v5

    invoke-virtual {v5}, Lcom/immediasemi/blink/common/country/Country;->getCallingCode()Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/immediasemi/blink/phonenumber/ui/EnterPhoneNumberViewModel$submitPhoneNumber$1;->$phoneNumberInput:Ljava/lang/String;

    invoke-direct {v3, v4, v5, v6}, Lcom/immediasemi/blink/phonenumber/PhoneNumber;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/immediasemi/blink/phonenumber/ui/EnterPhoneNumberViewModel$submitPhoneNumber$1;->$confirmationMethod:Lcom/immediasemi/blink/common/account/verification/PhoneVerificationChannel;

    iget-object v5, p0, Lcom/immediasemi/blink/phonenumber/ui/EnterPhoneNumberViewModel$submitPhoneNumber$1;->$password:Ljava/lang/String;

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lcom/immediasemi/blink/phonenumber/ui/EnterPhoneNumberViewModel$submitPhoneNumber$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/immediasemi/blink/phonenumber/ui/EnterPhoneNumberViewModel$submitPhoneNumber$1;->label:I

    invoke-virtual {v1, v3, v4, v5, v6}, Lcom/immediasemi/blink/common/account/phone/PhoneNumberRepository;->update-BWLJW6A(Lcom/immediasemi/blink/phonenumber/PhoneNumber;Lcom/immediasemi/blink/common/account/verification/PhoneVerificationChannel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    iget-object v4, p0, Lcom/immediasemi/blink/phonenumber/ui/EnterPhoneNumberViewModel$submitPhoneNumber$1;->$confirmationMethod:Lcom/immediasemi/blink/common/account/verification/PhoneVerificationChannel;

    iget-object v1, p0, Lcom/immediasemi/blink/phonenumber/ui/EnterPhoneNumberViewModel$submitPhoneNumber$1;->this$0:Lcom/immediasemi/blink/phonenumber/ui/EnterPhoneNumberViewModel;

    iget-object v6, p0, Lcom/immediasemi/blink/phonenumber/ui/EnterPhoneNumberViewModel$submitPhoneNumber$1;->$phoneNumberInput:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_3

    check-cast p1, Lcom/immediasemi/blink/api/retrofit/ChangePhoneNumberResponse;

    move-object v2, v1

    new-instance v1, Lcom/immediasemi/blink/phonenumber/ui/EnterPhoneNumberViewModel$State$Success;

    invoke-virtual {p1}, Lcom/immediasemi/blink/api/retrofit/ChangePhoneNumberResponse;->getAllowPinResendSeconds()J

    move-result-wide v7

    invoke-static {v2}, Lcom/immediasemi/blink/phonenumber/ui/EnterPhoneNumberViewModel;->access$getCountry$p(Lcom/immediasemi/blink/phonenumber/ui/EnterPhoneNumberViewModel;)Lcom/immediasemi/blink/common/country/Country;

    move-result-object v5

    move-wide v2, v7

    invoke-direct/range {v1 .. v6}, Lcom/immediasemi/blink/phonenumber/ui/EnterPhoneNumberViewModel$State$Success;-><init>(JLcom/immediasemi/blink/common/account/verification/PhoneVerificationChannel;Lcom/immediasemi/blink/common/country/Country;Ljava/lang/String;)V

    check-cast v1, Lcom/immediasemi/blink/phonenumber/ui/EnterPhoneNumberViewModel$State;

    goto :goto_1

    :cond_3
    new-instance p1, Lcom/immediasemi/blink/phonenumber/ui/EnterPhoneNumberViewModel$State$Error;

    invoke-direct {p1, v2}, Lcom/immediasemi/blink/phonenumber/ui/EnterPhoneNumberViewModel$State$Error;-><init>(Ljava/lang/Throwable;)V

    move-object v1, p1

    check-cast v1, Lcom/immediasemi/blink/phonenumber/ui/EnterPhoneNumberViewModel$State;

    :goto_1
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
