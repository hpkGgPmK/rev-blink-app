.class public final Lcom/immediasemi/blink/db/MessageDao$DefaultImpls;
.super Ljava/lang/Object;
.source "MessageDao.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/immediasemi/blink/db/MessageDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static replace(Lcom/immediasemi/blink/db/MessageDao;Lcom/immediasemi/blink/db/Message;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/db/MessageDao;",
            "Lcom/immediasemi/blink/db/Message;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/immediasemi/blink/db/MessageDao$replace$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/immediasemi/blink/db/MessageDao$replace$1;

    iget v1, v0, Lcom/immediasemi/blink/db/MessageDao$replace$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/immediasemi/blink/db/MessageDao$replace$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/immediasemi/blink/db/MessageDao$replace$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/immediasemi/blink/db/MessageDao$replace$1;

    invoke-direct {v0, p2}, Lcom/immediasemi/blink/db/MessageDao$replace$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/immediasemi/blink/db/MessageDao$replace$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/immediasemi/blink/db/MessageDao$replace$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/immediasemi/blink/db/MessageDao$replace$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lcom/immediasemi/blink/db/Message;

    iget-object p0, v0, Lcom/immediasemi/blink/db/MessageDao$replace$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/immediasemi/blink/db/MessageDao;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/immediasemi/blink/db/Message;->getPriority()Lcom/immediasemi/blink/db/Message$Priority;

    move-result-object p2

    iput-object p0, v0, Lcom/immediasemi/blink/db/MessageDao$replace$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/immediasemi/blink/db/MessageDao$replace$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/immediasemi/blink/db/MessageDao$replace$1;->label:I

    invoke-interface {p0, p2, v0}, Lcom/immediasemi/blink/db/MessageDao;->deleteAllSuspend(Lcom/immediasemi/blink/db/Message$Priority;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p2, 0x0

    iput-object p2, v0, Lcom/immediasemi/blink/db/MessageDao$replace$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/immediasemi/blink/db/MessageDao$replace$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/immediasemi/blink/db/MessageDao$replace$1;->label:I

    invoke-interface {p0, p1, v0}, Lcom/immediasemi/blink/db/MessageDao;->addSuspend(Lcom/immediasemi/blink/db/Message;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
