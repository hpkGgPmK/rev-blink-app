.class public final Lcom/immediasemi/blink/db/RoomSyncModuleTableRepository;
.super Ljava/lang/Object;
.source "RoomSyncModuleTableRepository.kt"

# interfaces
.implements Lcom/immediasemi/blink/db/SyncModuleTableRepository;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0096@\u00a2\u0006\u0002\u0010\nJ\u0018\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u000c2\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0012\u0010\r\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u000e\u001a\u00020\tH\u0016J\u0018\u0010\u000f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00102\u0006\u0010\u0011\u001a\u00020\tH\u0016J\u0018\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u000c2\u0006\u0010\u000e\u001a\u00020\tH\u0016J\u000e\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0014H\u0016J\u0014\u0010\u0015\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00140\u000cH\u0016J\u0014\u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00140\u0010H\u0016J\u0014\u0010\u0017\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00140\u000cH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/immediasemi/blink/db/RoomSyncModuleTableRepository;",
        "Lcom/immediasemi/blink/db/SyncModuleTableRepository;",
        "syncModuleDao",
        "Lcom/immediasemi/blink/db/SyncModuleDao;",
        "<init>",
        "(Lcom/immediasemi/blink/db/SyncModuleDao;)V",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final syncModuleDao:Lcom/immediasemi/blink/db/SyncModuleDao;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/immediasemi/blink/db/SyncModuleDao;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "syncModuleDao"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/db/RoomSyncModuleTableRepository;->syncModuleDao:Lcom/immediasemi/blink/db/SyncModuleDao;

    return-void
.end method


# virtual methods
.method public getAll()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/db/SyncModule;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/db/RoomSyncModuleTableRepository;->syncModuleDao:Lcom/immediasemi/blink/db/SyncModuleDao;

    invoke-interface {v0}, Lcom/immediasemi/blink/db/SyncModuleDao;->getAll()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getAllFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/db/SyncModule;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/db/RoomSyncModuleTableRepository;->syncModuleDao:Lcom/immediasemi/blink/db/SyncModuleDao;

    invoke-interface {v0}, Lcom/immediasemi/blink/db/SyncModuleDao;->getAllFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public getAllInNetworkOrder()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/db/SyncModule;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/db/RoomSyncModuleTableRepository;->syncModuleDao:Lcom/immediasemi/blink/db/SyncModuleDao;

    invoke-interface {v0}, Lcom/immediasemi/blink/db/SyncModuleDao;->getAllInNetworkOrder()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public getAllLive()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/db/SyncModule;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/db/RoomSyncModuleTableRepository;->syncModuleDao:Lcom/immediasemi/blink/db/SyncModuleDao;

    invoke-interface {v0}, Lcom/immediasemi/blink/db/SyncModuleDao;->getAllLive()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public getById(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    iget-object p3, p0, Lcom/immediasemi/blink/db/RoomSyncModuleTableRepository;->syncModuleDao:Lcom/immediasemi/blink/db/SyncModuleDao;

    invoke-interface {p3, p1, p2}, Lcom/immediasemi/blink/db/SyncModuleDao;->getById(J)Lcom/immediasemi/blink/db/SyncModule;

    move-result-object p1

    return-object p1
.end method

.method public getByIdFlow(J)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/immediasemi/blink/db/SyncModule;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/db/RoomSyncModuleTableRepository;->syncModuleDao:Lcom/immediasemi/blink/db/SyncModuleDao;

    invoke-interface {v0, p1, p2}, Lcom/immediasemi/blink/db/SyncModuleDao;->getByIdFlow(J)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public getSyncModuleForNetwork(J)Lcom/immediasemi/blink/db/SyncModule;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/db/RoomSyncModuleTableRepository;->syncModuleDao:Lcom/immediasemi/blink/db/SyncModuleDao;

    invoke-interface {v0, p1, p2}, Lcom/immediasemi/blink/db/SyncModuleDao;->getByNetworkId(J)Lcom/immediasemi/blink/db/SyncModule;

    move-result-object p1

    return-object p1
.end method

.method public getSyncModuleForNetworkFlow(J)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/immediasemi/blink/db/SyncModule;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/db/RoomSyncModuleTableRepository;->syncModuleDao:Lcom/immediasemi/blink/db/SyncModuleDao;

    invoke-interface {v0, p1, p2}, Lcom/immediasemi/blink/db/SyncModuleDao;->getByNetworkIdFlow(J)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public getSyncModuleForNetworkLive(J)Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/immediasemi/blink/db/SyncModule;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/db/RoomSyncModuleTableRepository;->syncModuleDao:Lcom/immediasemi/blink/db/SyncModuleDao;

    invoke-interface {v0, p1, p2}, Lcom/immediasemi/blink/db/SyncModuleDao;->getByNetworkIdLive(J)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method
