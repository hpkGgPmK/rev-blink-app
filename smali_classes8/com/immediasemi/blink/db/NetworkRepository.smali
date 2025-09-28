.class public interface abstract Lcom/immediasemi/blink/db/NetworkRepository;
.super Ljava/lang/Object;
.source "NetworkRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0018\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u000cH&J\u0018\u0010\r\u001a\u0012\u0012\u0004\u0012\u00020\u000f0\u000ej\u0008\u0012\u0004\u0012\u00020\u000f`\u0010H&J\u0018\u0010\u0011\u001a\u0012\u0012\u0004\u0012\u00020\u000f0\u000ej\u0008\u0012\u0004\u0012\u00020\u000f`\u0010H&J\u0018\u0010\u0012\u001a\u0012\u0012\u0004\u0012\u00020\u000f0\u000ej\u0008\u0012\u0004\u0012\u00020\u000f`\u0010H&J\u000e\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0014H&J\u0014\u0010\u0015\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u00140\u0016H&J\u0014\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0014H\u00a6@\u00a2\u0006\u0002\u0010\u0019J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\n\u001a\u00020\u0003H&J\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\n\u001a\u00020\u0003H\u00a6@\u00a2\u0006\u0002\u0010\u001cJ\u0018\u0010\u001d\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u00162\u0006\u0010\n\u001a\u00020\u0003H&J\u0010\u0010\u001e\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\u0003H&J\u0016\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020 0\u00162\u0006\u0010\n\u001a\u00020\u0003H&J\u0012\u0010!\u001a\u0004\u0018\u00010\"2\u0006\u0010\n\u001a\u00020\u0003H&J\u0010\u0010#\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\u0003H&J\u0010\u0010$\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\u0003H&J\u0010\u0010%\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\u0003H&J\u0010\u0010&\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\u0003H&J\u0010\u0010\'\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\u0003H&J\u001e\u0010(\u001a\u0008\u0012\u0004\u0012\u00020*0)2\u0006\u0010\n\u001a\u00020\u0003H\u00a6@\u00a2\u0006\u0004\u0008+\u0010\u001cJ\u0018\u0010,\u001a\u0004\u0018\u00010\"2\u0006\u0010\n\u001a\u00020\u0003H\u00a6@\u00a2\u0006\u0002\u0010\u001cJ\u0014\u0010-\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u00140.H&J\u0018\u0010/\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0.2\u0006\u0010\n\u001a\u00020\u0003H&R\u0018\u0010\u0002\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007\u00a8\u00060"
    }
    d2 = {
        "Lcom/immediasemi/blink/db/NetworkRepository;",
        "",
        "lastNetworkId",
        "",
        "getLastNetworkId",
        "()J",
        "setLastNetworkId",
        "(J)V",
        "setSaveAllLiveViews",
        "",
        "networkId",
        "saveAllLiveViews",
        "",
        "getAllNetworks",
        "Ljava/util/ArrayList;",
        "Lcom/immediasemi/blink/utils/NetworkInfo;",
        "Lkotlin/collections/ArrayList;",
        "getAllNetworksWithoutSyncModule",
        "getAllNetworksWithSyncModule",
        "getAllNetworksAsList",
        "",
        "getAllNetworksLive",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/immediasemi/blink/db/Network;",
        "getAllNetworksSuspend",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getNetwork",
        "getNetworkSuspend",
        "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getNetworkLive",
        "networkHasDevices",
        "deviceCount",
        "",
        "getTimezoneForNetwork",
        "",
        "doesNetworkSaveAllLiveViews",
        "networkHasSyncModule",
        "networkSupportsScheduling",
        "isNetworkOnline",
        "isNetworkArmed",
        "disarmNetwork",
        "Lkotlin/Result;",
        "Lcom/immediasemi/blink/device/network/command/Kommand;",
        "disarmNetwork-gIAlu-s",
        "getNetworkName",
        "getAllNetworksFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "getArmedFlow",
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

.method public abstract disarmNetwork-gIAlu-s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "+",
            "Lcom/immediasemi/blink/device/network/command/Kommand;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract doesNetworkSaveAllLiveViews(J)Z
.end method

.method public abstract getAllNetworks()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/immediasemi/blink/utils/NetworkInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAllNetworksAsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/utils/NetworkInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAllNetworksFlow()Lkotlinx/coroutines/flow/Flow;
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

.method public abstract getAllNetworksLive()Landroidx/lifecycle/LiveData;
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

.method public abstract getAllNetworksSuspend(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/immediasemi/blink/utils/NetworkInfo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getAllNetworksWithSyncModule()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/immediasemi/blink/utils/NetworkInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAllNetworksWithoutSyncModule()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/immediasemi/blink/utils/NetworkInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getArmedFlow(J)Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLastNetworkId()J
.end method

.method public abstract getNetwork(J)Lcom/immediasemi/blink/utils/NetworkInfo;
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

.method public abstract getNetworkName(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getNetworkSuspend(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/utils/NetworkInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getTimezoneForNetwork(J)Ljava/lang/String;
.end method

.method public abstract isNetworkArmed(J)Z
.end method

.method public abstract isNetworkOnline(J)Z
.end method

.method public abstract networkHasDevices(J)Z
.end method

.method public abstract networkHasSyncModule(J)Z
.end method

.method public abstract networkSupportsScheduling(J)Z
.end method

.method public abstract setLastNetworkId(J)V
.end method

.method public abstract setSaveAllLiveViews(JZ)V
.end method
