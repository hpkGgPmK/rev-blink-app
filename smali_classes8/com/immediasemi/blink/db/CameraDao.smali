.class public interface abstract Lcom/immediasemi/blink/db/CameraDao;
.super Ljava/lang/Object;
.source "CameraDao.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u000f\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0008g\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\'J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\'J\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0008H\u00a7@\u00a2\u0006\u0002\u0010\tJ\u0014\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00080\u000bH\'J\u000e\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0008H\'J\u0014\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00080\u000eH\'J\u001c\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00080\u000e2\u0006\u0010\u0010\u001a\u00020\u0011H\'J\u001c\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00080\u000b2\u0006\u0010\u0010\u001a\u00020\u0011H\'J\"\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00082\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0008H\u00a7@\u00a2\u0006\u0002\u0010\u0015J\u0016\u0010\u0016\u001a\u00020\u00032\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0008H\'J\u0016\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00082\u0006\u0010\u0010\u001a\u00020\u0011H\'J\u001c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00082\u0006\u0010\u0010\u001a\u00020\u0011H\u00a7@\u00a2\u0006\u0002\u0010\u0019J\u001c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00082\u0006\u0010\u0010\u001a\u00020\u0011H\u00a7@\u00a2\u0006\u0002\u0010\u0019J\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u001c\u001a\u00020\u0011H\'J\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u001c\u001a\u00020\u0011H\u00a7@\u00a2\u0006\u0002\u0010\u0019J\u0018\u0010\u001e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u000e2\u0006\u0010\u001c\u001a\u00020\u0011H\'J\u001f\u0010\u001f\u001a\u00020\u00032\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u00112\u0006\u0010 \u001a\u00020!H\'\u00a2\u0006\u0002\u0010\"J\u000e\u0010#\u001a\u00020$H\u00a7@\u00a2\u0006\u0002\u0010\t\u00a8\u0006%"
    }
    d2 = {
        "Lcom/immediasemi/blink/db/CameraDao;",
        "",
        "insert",
        "",
        "camera",
        "Lcom/immediasemi/blink/db/Camera;",
        "update",
        "getAll",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getAllFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "getAllBlocking",
        "getAllLive",
        "Landroidx/lifecycle/LiveData;",
        "getAllLiveForNetwork",
        "networkId",
        "",
        "getAllFlowForNetwork",
        "getAllWithIds",
        "ids",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "deleteNotIn",
        "getAllForNetworkId",
        "getAllForNetworkIdSuspend",
        "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getAllForNetworkIdUnordered",
        "getById",
        "cameraId",
        "getByIdSuspend",
        "getByIdLive",
        "setPriority",
        "priority",
        "",
        "(Ljava/lang/Long;I)V",
        "hasMini",
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
.method public abstract deleteNotIn(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getAll(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/db/Camera;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getAllBlocking()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/db/Camera;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAllFlow()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/db/Camera;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getAllFlowForNetwork(J)Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/db/Camera;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getAllForNetworkId(J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/db/Camera;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAllForNetworkIdSuspend(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/db/Camera;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getAllForNetworkIdUnordered(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/db/Camera;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getAllLive()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/db/Camera;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getAllLiveForNetwork(J)Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/db/Camera;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getAllWithIds(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/db/Camera;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getById(J)Lcom/immediasemi/blink/db/Camera;
.end method

.method public abstract getByIdLive(J)Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/immediasemi/blink/db/Camera;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getByIdSuspend(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/db/Camera;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract hasMini(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract insert(Lcom/immediasemi/blink/db/Camera;)V
.end method

.method public abstract setPriority(Ljava/lang/Long;I)V
.end method

.method public abstract update(Lcom/immediasemi/blink/db/Camera;)V
.end method
