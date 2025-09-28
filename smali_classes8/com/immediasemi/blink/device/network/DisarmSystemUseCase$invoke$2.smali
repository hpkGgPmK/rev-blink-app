.class final Lcom/immediasemi/blink/device/network/DisarmSystemUseCase$invoke$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DisarmSystemUseCase.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/device/network/DisarmSystemUseCase;->invoke-gIAlu-s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/lang/Long;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDisarmSystemUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DisarmSystemUseCase.kt\ncom/immediasemi/blink/device/network/DisarmSystemUseCase$invoke$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,30:1\n1#2:31\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"
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
    c = "com.immediasemi.blink.device.network.DisarmSystemUseCase$invoke$2"
    f = "DisarmSystemUseCase.kt"
    i = {}
    l = {
        0x15,
        0x17
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $networkId:J

.field J$0:J

.field label:I

.field final synthetic this$0:Lcom/immediasemi/blink/device/network/DisarmSystemUseCase;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/device/network/DisarmSystemUseCase;JLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/device/network/DisarmSystemUseCase;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/device/network/DisarmSystemUseCase$invoke$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/device/network/DisarmSystemUseCase$invoke$2;->this$0:Lcom/immediasemi/blink/device/network/DisarmSystemUseCase;

    iput-wide p2, p0, Lcom/immediasemi/blink/device/network/DisarmSystemUseCase$invoke$2;->$networkId:J

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

    new-instance p1, Lcom/immediasemi/blink/device/network/DisarmSystemUseCase$invoke$2;

    iget-object v0, p0, Lcom/immediasemi/blink/device/network/DisarmSystemUseCase$invoke$2;->this$0:Lcom/immediasemi/blink/device/network/DisarmSystemUseCase;

    iget-wide v1, p0, Lcom/immediasemi/blink/device/network/DisarmSystemUseCase$invoke$2;->$networkId:J

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/immediasemi/blink/device/network/DisarmSystemUseCase$invoke$2;-><init>(Lcom/immediasemi/blink/device/network/DisarmSystemUseCase;JLkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/device/network/DisarmSystemUseCase$invoke$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/Long;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/device/network/DisarmSystemUseCase$invoke$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/device/network/DisarmSystemUseCase$invoke$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/device/network/DisarmSystemUseCase$invoke$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/immediasemi/blink/device/network/DisarmSystemUseCase$invoke$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-wide v0, p0, Lcom/immediasemi/blink/device/network/DisarmSystemUseCase$invoke$2;->J$0:J

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_5

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

    iget-object p1, p0, Lcom/immediasemi/blink/device/network/DisarmSystemUseCase$invoke$2;->this$0:Lcom/immediasemi/blink/device/network/DisarmSystemUseCase;

    invoke-static {p1}, Lcom/immediasemi/blink/device/network/DisarmSystemUseCase;->access$getNetworkRepository$p(Lcom/immediasemi/blink/device/network/DisarmSystemUseCase;)Lcom/immediasemi/blink/db/NetworkRepository;

    move-result-object p1

    iget-wide v4, p0, Lcom/immediasemi/blink/device/network/DisarmSystemUseCase$invoke$2;->$networkId:J

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/immediasemi/blink/device/network/DisarmSystemUseCase$invoke$2;->label:I

    invoke-interface {p1, v4, v5, v1}, Lcom/immediasemi/blink/db/NetworkRepository;->disarmNetwork-gIAlu-s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/immediasemi/blink/device/network/DisarmSystemUseCase$invoke$2;->this$0:Lcom/immediasemi/blink/device/network/DisarmSystemUseCase;

    iget-wide v5, p0, Lcom/immediasemi/blink/device/network/DisarmSystemUseCase$invoke$2;->$networkId:J

    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    :try_start_1
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p1, Lcom/immediasemi/blink/device/network/command/Kommand;

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/network/command/Kommand;->getId()J

    move-result-wide v3

    const-wide/16 v7, 0x0

    cmp-long v3, v3, v7

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    move-object v3, p1

    if-eqz v3, :cond_8

    invoke-static {v1}, Lcom/immediasemi/blink/device/network/DisarmSystemUseCase;->access$getCommandApi$p(Lcom/immediasemi/blink/device/network/DisarmSystemUseCase;)Lcom/immediasemi/blink/common/device/network/command/CommandApi;

    move-result-object v4

    sget-object v8, Lcom/immediasemi/blink/utils/CommandPollingType;->Disarm:Lcom/immediasemi/blink/utils/CommandPollingType;

    const-wide/16 v9, 0x1

    invoke-static {v9, v10}, Lorg/threeten/bp/Duration;->ofSeconds(J)Lorg/threeten/bp/Duration;

    move-result-object v9

    const-string p1, "ofSeconds(...)"

    invoke-static {v9, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/immediasemi/blink/device/network/DisarmSystemUseCase;->access$getIoDispatcher$p(Lcom/immediasemi/blink/device/network/DisarmSystemUseCase;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v10

    iput-wide v5, p0, Lcom/immediasemi/blink/device/network/DisarmSystemUseCase$invoke$2;->J$0:J

    iput v2, p0, Lcom/immediasemi/blink/device/network/DisarmSystemUseCase$invoke$2;->label:I

    const/4 v7, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    move-object v11, p0

    invoke-static/range {v3 .. v13}, Lcom/immediasemi/blink/device/network/command/KommandPollingKt;->pollUntilDone$default(Lcom/immediasemi/blink/device/network/command/Kommand;Lcom/immediasemi/blink/common/device/network/command/CommandApi;JLjava/lang/Long;Lcom/immediasemi/blink/utils/CommandPollingType;Lorg/threeten/bp/Duration;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :goto_2
    return-object v0

    :cond_5
    move-wide v0, v5

    :goto_3
    check-cast p1, Lcom/immediasemi/blink/device/network/command/PollingResult;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/network/command/PollingResult;->toResult-d1pmJ48()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p1, Lcom/immediasemi/blink/device/network/command/SupervisorKommand;

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/network/command/SupervisorKommand;->getNetworkId()J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object p1

    :cond_6
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_4

    :cond_7
    move-wide v5, v0

    :cond_8
    move-wide v0, v5

    :goto_4
    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :goto_5
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    :cond_9
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_6
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    return-object p1
.end method
