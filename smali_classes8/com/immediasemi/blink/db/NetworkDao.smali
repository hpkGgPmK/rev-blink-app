.class public interface abstract Lcom/immediasemi/blink/db/NetworkDao;
.super Ljava/lang/Object;
.source "NetworkDao.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008g\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\'J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\'J\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0008H\u00a7@\u00a2\u0006\u0002\u0010\tJ\u0014\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00080\u000bH\'J\u000e\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0008H\'J\u0014\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00080\u000eH\'J\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0010\u001a\u00020\u0011H\'J\u0018\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u000b2\u0006\u0010\u0010\u001a\u00020\u0011H\'J\u0016\u0010\u0014\u001a\u00020\u00032\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0008H\'J\u0018\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u0013H\'J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0017\u001a\u00020\u0011H\'J\u0018\u0010\u001a\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u000e2\u0006\u0010\u0017\u001a\u00020\u0011H\'J\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u0017\u001a\u00020\u0011H\'J\u0010\u0010\u001d\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u0011H\'J\u0010\u0010\u001e\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u0011H\'J\u0014\u0010\u001f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00080\u000eH\'J\u000e\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0008H\'J\u000e\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0008H\'J\u0010\u0010\"\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u0011H\'J\u001f\u0010#\u001a\u00020\u00032\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00112\u0006\u0010$\u001a\u00020%H\'\u00a2\u0006\u0002\u0010&J\u0016\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020%0\u000e2\u0006\u0010\u0017\u001a\u00020\u0011H\'J\u0012\u0010(\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u0017\u001a\u00020\u0011H\'\u00a8\u0006)"
    }
    d2 = {
        "Lcom/immediasemi/blink/db/NetworkDao;",
        "",
        "insert",
        "",
        "network",
        "Lcom/immediasemi/blink/db/Network;",
        "update",
        "getAll",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getAllFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "getAllBlocking",
        "getAllNetworksLiveData",
        "Landroidx/lifecycle/LiveData;",
        "getById",
        "id",
        "",
        "getArmed",
        "",
        "deleteNotIn",
        "ids",
        "setSaveAllLiveViews",
        "networkId",
        "saveAllLiveViews",
        "getNetwork",
        "getNetworkLive",
        "getTimezone",
        "",
        "doesNetworkSaveAllLiveViews",
        "hasSyncModule",
        "getAllLiveData",
        "getAllWithSyncModule",
        "getAllWithoutSyncModule",
        "hasOwl",
        "setPriority",
        "priority",
        "",
        "(Ljava/lang/Long;I)V",
        "deviceCount",
        "getNetworkName",
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

.method public abstract deviceCount(J)Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract doesNetworkSaveAllLiveViews(J)Z
.end method

.method public abstract getAll(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/db/Network;",
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
            "Lcom/immediasemi/blink/db/Network;",
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
            "Lcom/immediasemi/blink/db/Network;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getAllLiveData()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/db/Network;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getAllNetworksLiveData()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/db/Network;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getAllWithSyncModule()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/db/Network;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAllWithoutSyncModule()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/db/Network;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getArmed(J)Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getById(J)Lcom/immediasemi/blink/db/Network;
.end method

.method public abstract getNetwork(J)Lcom/immediasemi/blink/db/Network;
.end method

.method public abstract getNetworkLive(J)Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/immediasemi/blink/db/Network;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getNetworkName(J)Ljava/lang/String;
.end method

.method public abstract getTimezone(J)Ljava/lang/String;
.end method

.method public abstract hasOwl(J)Z
.end method

.method public abstract hasSyncModule(J)Z
.end method

.method public abstract insert(Lcom/immediasemi/blink/db/Network;)V
.end method

.method public abstract setPriority(Ljava/lang/Long;I)V
.end method

.method public abstract setSaveAllLiveViews(JZ)V
.end method

.method public abstract update(Lcom/immediasemi/blink/db/Network;)V
.end method
