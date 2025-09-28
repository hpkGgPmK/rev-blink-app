.class public interface abstract Lcom/immediasemi/blink/db/SyncModuleTableRepository;
.super Ljava/lang/Object;
.source "SyncModuleTableRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u00a6@\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00082\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0012\u0010\t\u001a\u0004\u0018\u00010\u00032\u0006\u0010\n\u001a\u00020\u0005H&J\u0018\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u000c2\u0006\u0010\r\u001a\u00020\u0005H&J\u0018\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00082\u0006\u0010\n\u001a\u00020\u0005H&J\u000e\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0010H&J\u0014\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00100\u0008H&J\u0014\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00100\u000cH&J\u0014\u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00100\u0008H&\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/immediasemi/blink/db/SyncModuleTableRepository;",
        "",
        "getById",
        "Lcom/immediasemi/blink/db/SyncModule;",
        "id",
        "",
        "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getByIdFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "getSyncModuleForNetwork",
        "networkId",
        "getSyncModuleForNetworkLive",
        "Landroidx/lifecycle/LiveData;",
        "networkID",
        "getSyncModuleForNetworkFlow",
        "getAll",
        "",
        "getAllFlow",
        "getAllLive",
        "getAllInNetworkOrder",
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
.method public abstract getAll()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/db/SyncModule;",
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
            "Lcom/immediasemi/blink/db/SyncModule;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getAllInNetworkOrder()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/db/SyncModule;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getAllLive()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/db/SyncModule;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getById(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/db/SyncModule;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getByIdFlow(J)Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/immediasemi/blink/db/SyncModule;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSyncModuleForNetwork(J)Lcom/immediasemi/blink/db/SyncModule;
.end method

.method public abstract getSyncModuleForNetworkFlow(J)Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/immediasemi/blink/db/SyncModule;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSyncModuleForNetworkLive(J)Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/immediasemi/blink/db/SyncModule;",
            ">;"
        }
    .end annotation
.end method
