.class public final Lcom/immediasemi/blink/phonenumber/ui/VerifyPhoneNumberViewModel$verify$$inlined$launchAndPostResult$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "VerifyPhoneNumberViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/phonenumber/ui/VerifyPhoneNumberViewModel;->verify(Ljava/lang/String;ZZZ)V
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
    value = "SMAP\nVerifyPhoneNumberViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VerifyPhoneNumberViewModel.kt\ncom/immediasemi/blink/phonenumber/ui/VerifyPhoneNumberViewModel$launchAndPostResult$1\n+ 2 VerifyPhoneNumberViewModel.kt\ncom/immediasemi/blink/phonenumber/ui/VerifyPhoneNumberViewModel\n*L\n1#1,114:1\n49#2,12:115\n*E\n"
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
    c = "com.immediasemi.blink.phonenumber.ui.VerifyPhoneNumberViewModel$verify$$inlined$launchAndPostResult$1"
    f = "VerifyPhoneNumberViewModel.kt"
    i = {}
    l = {
        0x74,
        0x7a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $client$inlined:Z

.field final synthetic $pin$inlined:Ljava/lang/String;

.field final synthetic $trustDevice$inlined:Z

.field final synthetic $trustDeviceEnabled$inlined:Z

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/immediasemi/blink/phonenumber/ui/VerifyPhoneNumberViewModel;

.field final synthetic this$0$inline_fun:Lcom/immediasemi/blink/phonenumber/ui/VerifyPhoneNumberViewModel;


# direct methods
.method public constructor <init>(Lcom/immediasemi/blink/phonenumber/ui/VerifyPhoneNumberViewModel;Lkotlin/coroutines/Continuation;ZLcom/immediasemi/blink/phonenumber/ui/VerifyPhoneNumberViewModel;Ljava/lang/String;ZZ)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/phonenumber/ui/VerifyPhoneNumberViewModel$verify$$inlined$launchAndPostResult$1;->this$0$inline_fun:Lcom/immediasemi/blink/phonenumber/ui/VerifyPhoneNumberViewModel;

    iput-boolean p3, p0, Lcom/immediasemi/blink/phonenumber/ui/VerifyPhoneNumberViewModel$verify$$inlined$launchAndPostResult$1;->$client$inlined:Z

    iput-object p4, p0, Lcom/immediasemi/blink/phonenumber/ui/VerifyPhoneNumberViewModel$verify$$inlined$launchAndPostResult$1;->this$0:Lcom/immediasemi/blink/phonenumber/ui/VerifyPhoneNumberViewModel;

    iput-object p5, p0, Lcom/immediasemi/blink/phonenumber/ui/VerifyPhoneNumberViewModel$verify$$inlined$launchAndPostResult$1;->$pin$inlined:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/immediasemi/blink/phonenumber/ui/VerifyPhoneNumberViewModel$verify$$inlined$launchAndPostResult$1;->$trustDeviceEnabled$inlined:Z

    iput-boolean p7, p0, Lcom/immediasemi/blink/phonenumber/ui/VerifyPhoneNumberViewModel$verify$$inlined$launchAndPostResult$1;->$trustDevice$inlined:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance v0, Lcom/immediasemi/blink/phonenumber/ui/VerifyPhoneNumberViewModel$verify$$inlined$launchAndPostResult$1;

    iget-object v1, p0, Lcom/immediasemi/blink/phonenumber/ui/VerifyPhoneNumberViewModel$verify$$inlined$launchAndPostResult$1;->this$0$inline_fun:Lcom/immediasemi/blink/phonenumber/ui/VerifyPhoneNumberViewModel;

    iget-boolean v3, p0, Lcom/immediasemi/blink/phonenumber/ui/VerifyPhoneNumberViewModel$verify$$inlined$launchAndPostResult$1;->$client$inlined:Z

    iget-object v4, p0, Lcom/immediasemi/blink/phonenumber/ui/VerifyPhoneNumberViewModel$verify$$inlined$launchAndPostResult$1;->this$0:Lcom/immediasemi/blink/phonenumber/ui/VerifyPhoneNumberViewModel;

    iget-object v5, p0, Lcom/immediasemi/blink/phonenumber/ui/VerifyPhoneNumberViewModel$verify$$inlined$launchAndPostResult$1;->$pin$inlined:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/immediasemi/blink/phonenumber/ui/VerifyPhoneNumberViewModel$verify$$inlined$launchAndPostResult$1;->$trustDeviceEnabled$inlined:Z

    iget-boolean v7, p0, Lcom/immediasemi/blink/phonenumber/ui/VerifyPhoneNumberViewModel$verify$$inlined$launchAndPostResult$1;->$trustDevice$inlined:Z

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lcom/immediasemi/blink/phonenumber/ui/VerifyPhoneNumberViewModel$verify$$inlined$launchAndPostResult$1;-><init>(Lcom/immediasemi/blink/phonenumber/ui/VerifyPhoneNumberViewModel;Lkotlin/coroutines/Continuation;ZLcom/immediasemi/blink/phonenumber/ui/VerifyPhoneNumberViewModel;Ljava/lang/String;ZZ)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/phonenumber/ui/VerifyPhoneNumberViewModel$verify$$inlined$launchAndPostResult$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/phonenumber/ui/VerifyPhoneNumberViewModel$verify$$inlined$launchAndPostResult$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/phonenumber/ui/VerifyPhoneNumberViewModel$verify$$inlined$launchAndPostResult$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/phonenumber/ui/VerifyPhoneNumberViewModel$verify$$inlined$launchAndPostResult$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/immediasemi/blink/phonenumber/ui/VerifyPhoneNumberViewModel$verify$$inlined$launchAndPostResult$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_0

    if-ne v1, v2, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/immediasemi/blink/phonenumber/ui/VerifyPhoneNumberViewModel$verify$$inlined$launchAndPostResult$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/immediasemi/blink/phonenumber/ui/VerifyPhoneNumberViewModel$verify$$inlined$launchAndPostResult$1;->this$0$inline_fun:Lcom/immediasemi/blink/phonenumber/ui/VerifyPhoneNumberViewModel;

    invoke-static {p1}, Lcom/immediasemi/blink/phonenumber/ui/VerifyPhoneNumberViewModel;->access$get_state$p(Lcom/immediasemi/blink/phonenumber/ui/VerifyPhoneNumberViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iget-boolean v1, p0, Lcom/immediasemi/blink/phonenumber/ui/VerifyPhoneNumberViewModel$verify$$inlined$launchAndPostResult$1;->$client$inlined:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/immediasemi/blink/phonenumber/ui/VerifyPhoneNumberViewModel$verify$$inlined$launchAndPostResult$1;->this$0:Lcom/immediasemi/blink/phonenumber/ui/VerifyPhoneNumberViewModel;

    invoke-virtual {v1}, Lcom/immediasemi/blink/phonenumber/ui/VerifyPhoneNumberViewModel;->getPhoneNumberRepository()Lcom/immediasemi/blink/common/account/phone/PhoneNumberRepository;

    move-result-object v1

    iget-object v2, p0, Lcom/immediasemi/blink/phonenumber/ui/VerifyPhoneNumberViewModel$verify$$inlined$launchAndPostResult$1;->$pin$inlined:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/immediasemi/blink/phonenumber/ui/VerifyPhoneNumberViewModel$verify$$inlined$launchAndPostResult$1;->$trustDeviceEnabled$inlined:Z

    iget-boolean v5, p0, Lcom/immediasemi/blink/phonenumber/ui/VerifyPhoneNumberViewModel$verify$$inlined$launchAndPostResult$1;->$trustDevice$inlined:Z

    iput-object p1, p0, Lcom/immediasemi/blink/phonenumber/ui/VerifyPhoneNumberViewModel$verify$$inlined$launchAndPostResult$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/immediasemi/blink/phonenumber/ui/VerifyPhoneNumberViewModel$verify$$inlined$launchAndPostResult$1;->label:I

    invoke-virtual {v1, v2, v4, v5, p0}, Lcom/immediasemi/blink/common/account/phone/PhoneNumberRepository;->submitClientVerification-BWLJW6A(Ljava/lang/String;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/immediasemi/blink/phonenumber/ui/VerifyPhoneNumberViewModel$verify$$inlined$launchAndPostResult$1;->this$0:Lcom/immediasemi/blink/phonenumber/ui/VerifyPhoneNumberViewModel;

    invoke-virtual {v1}, Lcom/immediasemi/blink/phonenumber/ui/VerifyPhoneNumberViewModel;->getPhoneNumberRepository()Lcom/immediasemi/blink/common/account/phone/PhoneNumberRepository;

    move-result-object v1

    iget-object v3, p0, Lcom/immediasemi/blink/phonenumber/ui/VerifyPhoneNumberViewModel$verify$$inlined$launchAndPostResult$1;->$pin$inlined:Ljava/lang/String;

    iput-object p1, p0, Lcom/immediasemi/blink/phonenumber/ui/VerifyPhoneNumberViewModel$verify$$inlined$launchAndPostResult$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/immediasemi/blink/phonenumber/ui/VerifyPhoneNumberViewModel$verify$$inlined$launchAndPostResult$1;->label:I

    invoke-virtual {v1, v3, p0}, Lcom/immediasemi/blink/common/account/phone/PhoneNumberRepository;->verifyAddPhoneNumberPin-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    :goto_0
    return-object v0

    :cond_4
    move-object v0, p1

    move-object p1, v1

    :goto_1
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_5

    sget-object p1, Lcom/immediasemi/blink/phonenumber/ui/VerifyPhoneNumberViewModel$State$Success;->INSTANCE:Lcom/immediasemi/blink/phonenumber/ui/VerifyPhoneNumberViewModel$State$Success;

    check-cast p1, Lcom/immediasemi/blink/phonenumber/ui/VerifyPhoneNumberViewModel$State;

    goto :goto_2

    :cond_5
    new-instance v1, Lcom/immediasemi/blink/phonenumber/ui/VerifyPhoneNumberViewModel$State$Error;

    invoke-direct {v1, p1}, Lcom/immediasemi/blink/phonenumber/ui/VerifyPhoneNumberViewModel$State$Error;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v1

    check-cast p1, Lcom/immediasemi/blink/phonenumber/ui/VerifyPhoneNumberViewModel$State;

    :goto_2
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
