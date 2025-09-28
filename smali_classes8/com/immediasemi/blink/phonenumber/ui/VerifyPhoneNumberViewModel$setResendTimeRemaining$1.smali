.class final Lcom/immediasemi/blink/phonenumber/ui/VerifyPhoneNumberViewModel$setResendTimeRemaining$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "VerifyPhoneNumberViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/phonenumber/ui/VerifyPhoneNumberViewModel;->setResendTimeRemaining(J)V
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
    c = "com.immediasemi.blink.phonenumber.ui.VerifyPhoneNumberViewModel$setResendTimeRemaining$1"
    f = "VerifyPhoneNumberViewModel.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x46
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "timeRemaining"
    }
    s = {
        "L$0",
        "J$0"
    }
.end annotation


# instance fields
.field final synthetic $timeRemainingSeconds:J

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/immediasemi/blink/phonenumber/ui/VerifyPhoneNumberViewModel;


# direct methods
.method constructor <init>(JLcom/immediasemi/blink/phonenumber/ui/VerifyPhoneNumberViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/immediasemi/blink/phonenumber/ui/VerifyPhoneNumberViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/phonenumber/ui/VerifyPhoneNumberViewModel$setResendTimeRemaining$1;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lcom/immediasemi/blink/phonenumber/ui/VerifyPhoneNumberViewModel$setResendTimeRemaining$1;->$timeRemainingSeconds:J

    iput-object p3, p0, Lcom/immediasemi/blink/phonenumber/ui/VerifyPhoneNumberViewModel$setResendTimeRemaining$1;->this$0:Lcom/immediasemi/blink/phonenumber/ui/VerifyPhoneNumberViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lcom/immediasemi/blink/phonenumber/ui/VerifyPhoneNumberViewModel$setResendTimeRemaining$1;

    iget-wide v1, p0, Lcom/immediasemi/blink/phonenumber/ui/VerifyPhoneNumberViewModel$setResendTimeRemaining$1;->$timeRemainingSeconds:J

    iget-object v3, p0, Lcom/immediasemi/blink/phonenumber/ui/VerifyPhoneNumberViewModel$setResendTimeRemaining$1;->this$0:Lcom/immediasemi/blink/phonenumber/ui/VerifyPhoneNumberViewModel;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/immediasemi/blink/phonenumber/ui/VerifyPhoneNumberViewModel$setResendTimeRemaining$1;-><init>(JLcom/immediasemi/blink/phonenumber/ui/VerifyPhoneNumberViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/immediasemi/blink/phonenumber/ui/VerifyPhoneNumberViewModel$setResendTimeRemaining$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/phonenumber/ui/VerifyPhoneNumberViewModel$setResendTimeRemaining$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/phonenumber/ui/VerifyPhoneNumberViewModel$setResendTimeRemaining$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/phonenumber/ui/VerifyPhoneNumberViewModel$setResendTimeRemaining$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/phonenumber/ui/VerifyPhoneNumberViewModel$setResendTimeRemaining$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/immediasemi/blink/phonenumber/ui/VerifyPhoneNumberViewModel$setResendTimeRemaining$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-wide v3, p0, Lcom/immediasemi/blink/phonenumber/ui/VerifyPhoneNumberViewModel$setResendTimeRemaining$1;->J$0:J

    iget-object v1, p0, Lcom/immediasemi/blink/phonenumber/ui/VerifyPhoneNumberViewModel$setResendTimeRemaining$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/immediasemi/blink/phonenumber/ui/VerifyPhoneNumberViewModel$setResendTimeRemaining$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iget-wide v3, p0, Lcom/immediasemi/blink/phonenumber/ui/VerifyPhoneNumberViewModel$setResendTimeRemaining$1;->$timeRemainingSeconds:J

    move-object v1, p1

    :goto_0
    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-ltz p1, :cond_3

    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/immediasemi/blink/phonenumber/ui/VerifyPhoneNumberViewModel$setResendTimeRemaining$1;->this$0:Lcom/immediasemi/blink/phonenumber/ui/VerifyPhoneNumberViewModel;

    invoke-static {p1}, Lcom/immediasemi/blink/phonenumber/ui/VerifyPhoneNumberViewModel;->access$get_resendTimeRemainingSeconds$p(Lcom/immediasemi/blink/phonenumber/ui/VerifyPhoneNumberViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lcom/immediasemi/blink/phonenumber/ui/VerifyPhoneNumberViewModel$setResendTimeRemaining$1;->L$0:Ljava/lang/Object;

    iput-wide v3, p0, Lcom/immediasemi/blink/phonenumber/ui/VerifyPhoneNumberViewModel$setResendTimeRemaining$1;->J$0:J

    iput v2, p0, Lcom/immediasemi/blink/phonenumber/ui/VerifyPhoneNumberViewModel$setResendTimeRemaining$1;->label:I

    const-wide/16 v5, 0x3e8

    invoke-static {v5, v6, p1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_1
    const-wide/16 v5, -0x1

    add-long/2addr v3, v5

    goto :goto_0

    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
