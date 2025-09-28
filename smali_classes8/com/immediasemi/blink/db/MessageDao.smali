.class public interface abstract Lcom/immediasemi/blink/db/MessageDao;
.super Ljava/lang/Object;
.source "MessageDao.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/db/MessageDao$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u001e\n\u0000\u0008g\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\'J\u0016\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u00a7@\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\'J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\'J\u0016\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u00a7@\u00a2\u0006\u0002\u0010\u0007J\u0016\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0097@\u00a2\u0006\u0002\u0010\u0007J$\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u000e0\r2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010H\'J\u001e\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\r2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000eH\'J\u001a\u0010\u0014\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u0016H\'J\u0010\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u0016H\'J\u0016\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u0016H\u00a7@\u00a2\u0006\u0002\u0010\u0019J\u001e\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u00162\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u001cH\'\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/immediasemi/blink/db/MessageDao;",
        "",
        "add",
        "",
        "message",
        "Lcom/immediasemi/blink/db/Message;",
        "addSuspend",
        "(Lcom/immediasemi/blink/db/Message;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "update",
        "delete",
        "deleteSuspend",
        "replace",
        "getAllForNetworkFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "networkId",
        "",
        "currentTimeInMillis",
        "getFirstWithPriority",
        "priorities",
        "forNetworkWithPriority",
        "priority",
        "Lcom/immediasemi/blink/db/Message$Priority;",
        "deleteAll",
        "deleteAllSuspend",
        "(Lcom/immediasemi/blink/db/Message$Priority;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "deleteAllNotForNetworks",
        "networkIDs",
        "",
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


# virtual methods
.method public abstract add(Lcom/immediasemi/blink/db/Message;)V
.end method

.method public abstract addSuspend(Lcom/immediasemi/blink/db/Message;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/db/Message;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract delete(Lcom/immediasemi/blink/db/Message;)V
.end method

.method public abstract deleteAll(Lcom/immediasemi/blink/db/Message$Priority;)V
.end method

.method public abstract deleteAllNotForNetworks(Lcom/immediasemi/blink/db/Message$Priority;Ljava/util/Collection;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/db/Message$Priority;",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract deleteAllSuspend(Lcom/immediasemi/blink/db/Message$Priority;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/db/Message$Priority;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract deleteSuspend(Lcom/immediasemi/blink/db/Message;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/db/Message;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract forNetworkWithPriority(JLcom/immediasemi/blink/db/Message$Priority;)Lcom/immediasemi/blink/db/Message;
.end method

.method public abstract getAllForNetworkFlow(JJ)Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/db/Message;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getFirstWithPriority(Ljava/util/List;)Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/immediasemi/blink/db/Message;",
            ">;"
        }
    .end annotation
.end method

.method public abstract replace(Lcom/immediasemi/blink/db/Message;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/db/Message;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract update(Lcom/immediasemi/blink/db/Message;)V
.end method
