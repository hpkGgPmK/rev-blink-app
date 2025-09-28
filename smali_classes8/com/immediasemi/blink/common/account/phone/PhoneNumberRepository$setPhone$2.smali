.class final Lcom/immediasemi/blink/common/account/phone/PhoneNumberRepository$setPhone$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PhoneNumberRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/common/account/phone/PhoneNumberRepository;->setPhone(Lcom/immediasemi/blink/common/account/phone/Phone;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nPhoneNumberRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PhoneNumberRepository.kt\ncom/immediasemi/blink/common/account/phone/PhoneNumberRepository$setPhone$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,103:1\n1#2:104\n*E\n"
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
    c = "com.immediasemi.blink.common.account.phone.PhoneNumberRepository$setPhone$2"
    f = "PhoneNumberRepository.kt"
    i = {}
    l = {
        0x2c,
        0x2d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $phone:Lcom/immediasemi/blink/common/account/phone/Phone;

.field label:I

.field final synthetic this$0:Lcom/immediasemi/blink/common/account/phone/PhoneNumberRepository;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/common/account/phone/PhoneNumberRepository;Lcom/immediasemi/blink/common/account/phone/Phone;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/common/account/phone/PhoneNumberRepository;",
            "Lcom/immediasemi/blink/common/account/phone/Phone;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/common/account/phone/PhoneNumberRepository$setPhone$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/common/account/phone/PhoneNumberRepository$setPhone$2;->this$0:Lcom/immediasemi/blink/common/account/phone/PhoneNumberRepository;

    iput-object p2, p0, Lcom/immediasemi/blink/common/account/phone/PhoneNumberRepository$setPhone$2;->$phone:Lcom/immediasemi/blink/common/account/phone/Phone;

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

    new-instance p1, Lcom/immediasemi/blink/common/account/phone/PhoneNumberRepository$setPhone$2;

    iget-object v0, p0, Lcom/immediasemi/blink/common/account/phone/PhoneNumberRepository$setPhone$2;->this$0:Lcom/immediasemi/blink/common/account/phone/PhoneNumberRepository;

    iget-object v1, p0, Lcom/immediasemi/blink/common/account/phone/PhoneNumberRepository$setPhone$2;->$phone:Lcom/immediasemi/blink/common/account/phone/Phone;

    invoke-direct {p1, v0, v1, p2}, Lcom/immediasemi/blink/common/account/phone/PhoneNumberRepository$setPhone$2;-><init>(Lcom/immediasemi/blink/common/account/phone/PhoneNumberRepository;Lcom/immediasemi/blink/common/account/phone/Phone;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/common/account/phone/PhoneNumberRepository$setPhone$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/common/account/phone/PhoneNumberRepository$setPhone$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/common/account/phone/PhoneNumberRepository$setPhone$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/common/account/phone/PhoneNumberRepository$setPhone$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/immediasemi/blink/common/account/phone/PhoneNumberRepository$setPhone$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/immediasemi/blink/common/account/phone/PhoneNumberRepository$setPhone$2;->this$0:Lcom/immediasemi/blink/common/account/phone/PhoneNumberRepository;

    invoke-virtual {p1}, Lcom/immediasemi/blink/common/account/phone/PhoneNumberRepository;->getAccountPreferences()Lcom/immediasemi/blink/common/persistence/PreferencesRepository;

    move-result-object p1

    iget-object v1, p0, Lcom/immediasemi/blink/common/account/phone/PhoneNumberRepository$setPhone$2;->$phone:Lcom/immediasemi/blink/common/account/phone/Phone;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/immediasemi/blink/common/account/phone/Phone;->getNumber()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v5, p0, Lcom/immediasemi/blink/common/account/phone/PhoneNumberRepository$setPhone$2;->$phone:Lcom/immediasemi/blink/common/account/phone/Phone;

    invoke-virtual {v5}, Lcom/immediasemi/blink/common/account/phone/Phone;->getValid()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, v4

    :goto_0
    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/immediasemi/blink/common/account/phone/PhoneNumberRepository$setPhone$2;->label:I

    const-string v3, "MASKED"

    invoke-virtual {p1, v3, v1, v5}, Lcom/immediasemi/blink/common/persistence/PreferencesRepository;->putNullable(Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/immediasemi/blink/common/account/phone/PhoneNumberRepository$setPhone$2;->this$0:Lcom/immediasemi/blink/common/account/phone/PhoneNumberRepository;

    invoke-virtual {p1}, Lcom/immediasemi/blink/common/account/phone/PhoneNumberRepository;->getAccountPreferences()Lcom/immediasemi/blink/common/persistence/PreferencesRepository;

    move-result-object p1

    iget-object v1, p0, Lcom/immediasemi/blink/common/account/phone/PhoneNumberRepository$setPhone$2;->$phone:Lcom/immediasemi/blink/common/account/phone/Phone;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/immediasemi/blink/common/account/phone/Phone;->getLastFourDigits()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v3, p0, Lcom/immediasemi/blink/common/account/phone/PhoneNumberRepository$setPhone$2;->$phone:Lcom/immediasemi/blink/common/account/phone/Phone;

    invoke-virtual {v3}, Lcom/immediasemi/blink/common/account/phone/Phone;->getValid()Z

    move-result v3

    if-eqz v3, :cond_5

    move-object v4, v1

    :cond_5
    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/immediasemi/blink/common/account/phone/PhoneNumberRepository$setPhone$2;->label:I

    const-string v2, "LAST_FOUR"

    invoke-virtual {p1, v2, v4, v1}, Lcom/immediasemi/blink/common/persistence/PreferencesRepository;->putNullable(Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    :goto_2
    return-object v0

    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
