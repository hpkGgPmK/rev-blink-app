.class public final Lcom/immediasemi/blink/device/network/command/PollingExtensions;
.super Ljava/lang/Object;
.source "PollingExtensions.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPollingExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PollingExtensions.kt\ncom/immediasemi/blink/device/network/command/PollingExtensions\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,24:1\n1#2:25\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JX\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2*\u0010\u000b\u001a&\u0008\u0001\u0012\u0004\u0012\u00020\n\u0012\u0012\u0012\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00050\r\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000cH\u0086@\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/immediasemi/blink/device/network/command/PollingExtensions;",
        "",
        "<init>",
        "()V",
        "poll",
        "Lkotlin/Result;",
        "Lcom/immediasemi/blink/device/network/command/PollingResponse;",
        "totalDuration",
        "",
        "isFirstRequest",
        "",
        "request",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/Continuation;",
        "poll-BWLJW6A",
        "(JZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "blink-47.2-990d8034d-hotfix-47.2_fullRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/immediasemi/blink/device/network/command/PollingExtensions;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/immediasemi/blink/device/network/command/PollingExtensions;

    invoke-direct {v0}, Lcom/immediasemi/blink/device/network/command/PollingExtensions;-><init>()V

    sput-object v0, Lcom/immediasemi/blink/device/network/command/PollingExtensions;->INSTANCE:Lcom/immediasemi/blink/device/network/command/PollingExtensions;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic poll-BWLJW6A$default(Lcom/immediasemi/blink/device/network/command/PollingExtensions;JZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    const/4 p3, 0x1

    :cond_1
    move-object v0, p0

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/immediasemi/blink/device/network/command/PollingExtensions;->poll-BWLJW6A(JZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final poll-BWLJW6A(JZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/immediasemi/blink/device/network/command/PollingResponse;",
            ">;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/immediasemi/blink/device/network/command/PollingResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lcom/immediasemi/blink/device/network/command/PollingExtensions$poll$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/immediasemi/blink/device/network/command/PollingExtensions$poll$1;

    iget v1, v0, Lcom/immediasemi/blink/device/network/command/PollingExtensions$poll$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p5, v0, Lcom/immediasemi/blink/device/network/command/PollingExtensions$poll$1;->label:I

    sub-int/2addr p5, v2

    iput p5, v0, Lcom/immediasemi/blink/device/network/command/PollingExtensions$poll$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/immediasemi/blink/device/network/command/PollingExtensions$poll$1;

    invoke-direct {v0, p0, p5}, Lcom/immediasemi/blink/device/network/command/PollingExtensions$poll$1;-><init>(Lcom/immediasemi/blink/device/network/command/PollingExtensions;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v6, v0

    iget-object p5, v6, Lcom/immediasemi/blink/device/network/command/PollingExtensions$poll$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, v6, Lcom/immediasemi/blink/device/network/command/PollingExtensions$poll$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v6, Lcom/immediasemi/blink/device/network/command/PollingExtensions$poll$1;->L$0:Ljava/lang/Object;

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p5, Lkotlin/Result;

    invoke-virtual {p5}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p1, v6, Lcom/immediasemi/blink/device/network/command/PollingExtensions$poll$1;->J$0:J

    iget-object p3, v6, Lcom/immediasemi/blink/device/network/command/PollingExtensions$poll$1;->L$2:Ljava/lang/Object;

    check-cast p3, Lcom/immediasemi/blink/device/network/command/PollingResponse;

    iget-object p4, v6, Lcom/immediasemi/blink/device/network/command/PollingExtensions$poll$1;->L$1:Ljava/lang/Object;

    iget-object v1, v6, Lcom/immediasemi/blink/device/network/command/PollingExtensions$poll$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p5, p3

    move-object p3, p4

    goto/16 :goto_3

    :cond_3
    iget-wide p1, v6, Lcom/immediasemi/blink/device/network/command/PollingExtensions$poll$1;->J$0:J

    iget-object p3, v6, Lcom/immediasemi/blink/device/network/command/PollingExtensions$poll$1;->L$0:Ljava/lang/Object;

    move-object p4, p3

    check-cast p4, Lkotlin/jvm/functions/Function2;

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p3

    iput-object p4, v6, Lcom/immediasemi/blink/device/network/command/PollingExtensions$poll$1;->L$0:Ljava/lang/Object;

    iput-wide p1, v6, Lcom/immediasemi/blink/device/network/command/PollingExtensions$poll$1;->J$0:J

    iput v4, v6, Lcom/immediasemi/blink/device/network/command/PollingExtensions$poll$1;->label:I

    invoke-interface {p4, p3, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v0, :cond_5

    goto/16 :goto_4

    :cond_5
    :goto_1
    check-cast p5, Lkotlin/Result;

    invoke-virtual {p5}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_d

    move-object p5, p3

    check-cast p5, Lcom/immediasemi/blink/device/network/command/PollingResponse;

    if-eqz p5, :cond_6

    invoke-virtual {p5}, Lcom/immediasemi/blink/device/network/command/PollingResponse;->getStatus()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_6
    move-object v1, v5

    :goto_2
    sget-object v4, Lcom/immediasemi/blink/device/network/command/PollingResponse$Status;->SUCCESS:Lcom/immediasemi/blink/device/network/command/PollingResponse$Status;

    invoke-virtual {v4}, Lcom/immediasemi/blink/device/network/command/PollingResponse$Status;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :cond_7
    sget-object v4, Lcom/immediasemi/blink/device/network/command/PollingResponse$Status;->IN_PROGRESS:Lcom/immediasemi/blink/device/network/command/PollingResponse$Status;

    invoke-virtual {v4}, Lcom/immediasemi/blink/device/network/command/PollingResponse$Status;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p5}, Lcom/immediasemi/blink/device/network/command/PollingResponse;->getPollingDuration()J

    move-result-wide v7

    cmp-long v1, p1, v7

    if-gez v1, :cond_a

    invoke-virtual {p5}, Lcom/immediasemi/blink/device/network/command/PollingResponse;->getPollingInterval()J

    move-result-wide v7

    iput-object p4, v6, Lcom/immediasemi/blink/device/network/command/PollingExtensions$poll$1;->L$0:Ljava/lang/Object;

    iput-object p3, v6, Lcom/immediasemi/blink/device/network/command/PollingExtensions$poll$1;->L$1:Ljava/lang/Object;

    iput-object p5, v6, Lcom/immediasemi/blink/device/network/command/PollingExtensions$poll$1;->L$2:Ljava/lang/Object;

    iput-wide p1, v6, Lcom/immediasemi/blink/device/network/command/PollingExtensions$poll$1;->J$0:J

    iput v3, v6, Lcom/immediasemi/blink/device/network/command/PollingExtensions$poll$1;->label:I

    invoke-static {v7, v8, v6}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_8

    goto :goto_4

    :cond_8
    move-object v1, p4

    :goto_3
    sget-object p4, Lcom/immediasemi/blink/device/network/command/PollingExtensions;->INSTANCE:Lcom/immediasemi/blink/device/network/command/PollingExtensions;

    invoke-virtual {p5}, Lcom/immediasemi/blink/device/network/command/PollingResponse;->getPollingInterval()J

    move-result-wide v3

    add-long/2addr p1, v3

    iput-object p3, v6, Lcom/immediasemi/blink/device/network/command/PollingExtensions$poll$1;->L$0:Ljava/lang/Object;

    iput-object v5, v6, Lcom/immediasemi/blink/device/network/command/PollingExtensions$poll$1;->L$1:Ljava/lang/Object;

    iput-object v5, v6, Lcom/immediasemi/blink/device/network/command/PollingExtensions$poll$1;->L$2:Ljava/lang/Object;

    iput v2, v6, Lcom/immediasemi/blink/device/network/command/PollingExtensions$poll$1;->label:I

    const/4 v4, 0x0

    move-wide v2, p1

    move-object v5, v1

    move-object v1, p4

    invoke-virtual/range {v1 .. v6}, Lcom/immediasemi/blink/device/network/command/PollingExtensions;->poll-BWLJW6A(JZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    :goto_4
    return-object v0

    :cond_9
    move-object p1, p3

    :goto_5
    move-object p3, p1

    goto :goto_6

    :cond_a
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p1, Ljava/lang/Throwable;

    const-string p2, "Polling timeout"

    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_b
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p1, Ljava/lang/Throwable;

    if-eqz p5, :cond_c

    invoke-virtual {p5}, Lcom/immediasemi/blink/device/network/command/PollingResponse;->getMessage()Ljava/lang/String;

    move-result-object v5

    :cond_c
    invoke-direct {p1, v5}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    :goto_6
    invoke-static {p3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_e

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    return-object p3
.end method
