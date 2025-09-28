.class public interface abstract Lcom/immediasemi/blink/db/KeyValuePairDao;
.super Ljava/lang/Object;
.source "KeyValuePairDao.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008g\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\'J\u0016\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u00a7@\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\'J\u0016\u0010\t\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u00a7@\u00a2\u0006\u0002\u0010\u0007J\u0012\u0010\n\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000b\u001a\u00020\u000cH\'J\u0018\u0010\r\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000b\u001a\u00020\u000cH\u00a7@\u00a2\u0006\u0002\u0010\u000eJ\u0018\u0010\u000f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00102\u0006\u0010\u000b\u001a\u00020\u000cH\'J\u0018\u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00122\u0006\u0010\u000b\u001a\u00020\u000cH\'J\u000e\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0014H\'J\u0014\u0010\u0015\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00140\u0012H\'J\u0008\u0010\u0016\u001a\u00020\u0017H\'J\u000e\u0010\u0018\u001a\u00020\u0017H\u00a7@\u00a2\u0006\u0002\u0010\u0019J\u0008\u0010\u001a\u001a\u00020\u0003H\'J\u000e\u0010\u001b\u001a\u00020\u0003H\u00a7@\u00a2\u0006\u0002\u0010\u0019J\u0010\u0010\u001c\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u000cH\'J\u0016\u0010\u001d\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u000cH\u00a7@\u00a2\u0006\u0002\u0010\u000e\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/immediasemi/blink/db/KeyValuePairDao;",
        "",
        "insert",
        "",
        "keyValuePair",
        "Lcom/immediasemi/blink/db/KeyValuePair;",
        "insertSuspend",
        "(Lcom/immediasemi/blink/db/KeyValuePair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "update",
        "updateSuspend",
        "getByKey",
        "key",
        "",
        "getByKeySuspend",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getByKeyLive",
        "Landroidx/lifecycle/LiveData;",
        "getByKeyFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "getAllWithClientOptions",
        "",
        "getAllWithClientOptionsLive",
        "getCount",
        "",
        "getCountSuspend",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "deleteAll",
        "deleteAllSuspend",
        "deleteByKey",
        "deleteByKeySuspend",
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
.method public abstract deleteAll()V
.end method

.method public abstract deleteAllSuspend(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract deleteByKey(Ljava/lang/String;)V
.end method

.method public abstract deleteByKeySuspend(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getAllWithClientOptions()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/db/KeyValuePair;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAllWithClientOptionsLive()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/db/KeyValuePair;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getByKey(Ljava/lang/String;)Lcom/immediasemi/blink/db/KeyValuePair;
.end method

.method public abstract getByKeyFlow(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/immediasemi/blink/db/KeyValuePair;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getByKeyLive(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/immediasemi/blink/db/KeyValuePair;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getByKeySuspend(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/db/KeyValuePair;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getCount()I
.end method

.method public abstract getCountSuspend(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract insert(Lcom/immediasemi/blink/db/KeyValuePair;)V
.end method

.method public abstract insertSuspend(Lcom/immediasemi/blink/db/KeyValuePair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/db/KeyValuePair;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract update(Lcom/immediasemi/blink/db/KeyValuePair;)V
.end method

.method public abstract updateSuspend(Lcom/immediasemi/blink/db/KeyValuePair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/db/KeyValuePair;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
