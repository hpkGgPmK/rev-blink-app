.class public final Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/MigrateToLFRViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "MigrateToLFRViewModel.kt"

# interfaces
.implements Lcom/immediasemi/blink/utils/SyncManager$Companion$HomeScreenUpdateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/MigrateToLFRViewModel$State;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMigrateToLFRViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MigrateToLFRViewModel.kt\ncom/immediasemi/blink/adddevice/lotus/migrate2lfr/MigrateToLFRViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,88:1\n1#2:89\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001)B3\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001e\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u001fJ\u0006\u0010 \u001a\u00020!J\u0006\u0010\"\u001a\u00020!J&\u0010#\u001a\u0008\u0012\u0004\u0012\u00020!0$2\u0006\u0010%\u001a\u00020\u001c2\u0006\u0010\u001b\u001a\u00020\u001cH\u0082@\u00a2\u0006\u0004\u0008&\u0010\'J\u0008\u0010(\u001a\u00020!H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u000e\u0010\u0016\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006*"
    }
    d2 = {
        "Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/MigrateToLFRViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lcom/immediasemi/blink/utils/SyncManager$Companion$HomeScreenUpdateListener;",
        "commandApi",
        "Lcom/immediasemi/blink/common/device/network/command/CommandApi;",
        "doorbellApi",
        "Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellApi;",
        "syncManager",
        "Lcom/immediasemi/blink/utils/SyncManager;",
        "ioDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "savedStateHandle",
        "Landroidx/lifecycle/SavedStateHandle;",
        "<init>",
        "(Lcom/immediasemi/blink/common/device/network/command/CommandApi;Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellApi;Lcom/immediasemi/blink/utils/SyncManager;Lkotlinx/coroutines/CoroutineDispatcher;Landroidx/lifecycle/SavedStateHandle;)V",
        "_state",
        "Landroidx/lifecycle/SingleLiveEvent;",
        "Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/MigrateToLFRViewModel$State;",
        "state",
        "Landroidx/lifecycle/LiveData;",
        "getState",
        "()Landroidx/lifecycle/LiveData;",
        "currentMigrationState",
        "lotusReset",
        "",
        "migrate",
        "Lkotlinx/coroutines/Job;",
        "networkId",
        "",
        "serverLotusId",
        "preMigrationMode",
        "Lcom/immediasemi/blink/common/device/camera/doorbell/LotusDoorbellMode;",
        "setSyncManagerListener",
        "",
        "clearSyncManagerListener",
        "pollForLotusDiscovery",
        "Lkotlin/Result;",
        "commandId",
        "pollForLotusDiscovery-0E7RQCE",
        "(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "homeScreenUpdated",
        "State",
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
.field private final _state:Landroidx/lifecycle/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/SingleLiveEvent<",
            "Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/MigrateToLFRViewModel$State;",
            ">;"
        }
    .end annotation
.end field

.field private final commandApi:Lcom/immediasemi/blink/common/device/network/command/CommandApi;

.field private currentMigrationState:Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/MigrateToLFRViewModel$State;

.field private final doorbellApi:Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellApi;

.field private final ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final lotusReset:Z

.field private final state:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/MigrateToLFRViewModel$State;",
            ">;"
        }
    .end annotation
.end field

.field private final syncManager:Lcom/immediasemi/blink/utils/SyncManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/immediasemi/blink/common/device/network/command/CommandApi;Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellApi;Lcom/immediasemi/blink/utils/SyncManager;Lkotlinx/coroutines/CoroutineDispatcher;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "commandApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "doorbellApi"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syncManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedStateHandle"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/MigrateToLFRViewModel;->commandApi:Lcom/immediasemi/blink/common/device/network/command/CommandApi;

    iput-object p2, p0, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/MigrateToLFRViewModel;->doorbellApi:Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellApi;

    iput-object p3, p0, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/MigrateToLFRViewModel;->syncManager:Lcom/immediasemi/blink/utils/SyncManager;

    iput-object p4, p0, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/MigrateToLFRViewModel;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance p1, Landroidx/lifecycle/SingleLiveEvent;

    invoke-direct {p1}, Landroidx/lifecycle/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/MigrateToLFRViewModel;->_state:Landroidx/lifecycle/SingleLiveEvent;

    check-cast p1, Landroidx/lifecycle/LiveData;

    iput-object p1, p0, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/MigrateToLFRViewModel;->state:Landroidx/lifecycle/LiveData;

    sget-object p1, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/MigrateToLFRViewModel$State$Loading;->INSTANCE:Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/MigrateToLFRViewModel$State$Loading;

    check-cast p1, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/MigrateToLFRViewModel$State;

    iput-object p1, p0, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/MigrateToLFRViewModel;->currentMigrationState:Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/MigrateToLFRViewModel$State;

    invoke-static {p5}, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/MigrateToLFRFragmentArgs;->fromSavedStateHandle(Landroidx/lifecycle/SavedStateHandle;)Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/MigrateToLFRFragmentArgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/MigrateToLFRFragmentArgs;->getLotusReset()Z

    move-result p1

    iput-boolean p1, p0, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/MigrateToLFRViewModel;->lotusReset:Z

    return-void
.end method

.method public static final synthetic access$getCommandApi$p(Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/MigrateToLFRViewModel;)Lcom/immediasemi/blink/common/device/network/command/CommandApi;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/MigrateToLFRViewModel;->commandApi:Lcom/immediasemi/blink/common/device/network/command/CommandApi;

    return-object p0
.end method

.method public static final synthetic access$getDoorbellApi$p(Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/MigrateToLFRViewModel;)Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellApi;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/MigrateToLFRViewModel;->doorbellApi:Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellApi;

    return-object p0
.end method

.method public static final synthetic access$getIoDispatcher$p(Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/MigrateToLFRViewModel;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/MigrateToLFRViewModel;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object p0
.end method

.method public static final synthetic access$getLotusReset$p(Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/MigrateToLFRViewModel;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/MigrateToLFRViewModel;->lotusReset:Z

    return p0
.end method

.method public static final synthetic access$getSyncManager$p(Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/MigrateToLFRViewModel;)Lcom/immediasemi/blink/utils/SyncManager;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/MigrateToLFRViewModel;->syncManager:Lcom/immediasemi/blink/utils/SyncManager;

    return-object p0
.end method

.method public static final synthetic access$get_state$p(Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/MigrateToLFRViewModel;)Landroidx/lifecycle/SingleLiveEvent;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/MigrateToLFRViewModel;->_state:Landroidx/lifecycle/SingleLiveEvent;

    return-object p0
.end method

.method public static final synthetic access$pollForLotusDiscovery-0E7RQCE(Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/MigrateToLFRViewModel;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/MigrateToLFRViewModel;->pollForLotusDiscovery-0E7RQCE(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setCurrentMigrationState$p(Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/MigrateToLFRViewModel;Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/MigrateToLFRViewModel$State;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/MigrateToLFRViewModel;->currentMigrationState:Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/MigrateToLFRViewModel$State;

    return-void
.end method

.method private final pollForLotusDiscovery-0E7RQCE(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/MigrateToLFRViewModel$pollForLotusDiscovery$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/MigrateToLFRViewModel$pollForLotusDiscovery$1;

    iget v3, v2, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/MigrateToLFRViewModel$pollForLotusDiscovery$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/MigrateToLFRViewModel$pollForLotusDiscovery$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/MigrateToLFRViewModel$pollForLotusDiscovery$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/MigrateToLFRViewModel$pollForLotusDiscovery$1;

    invoke-direct {v2, v0, v1}, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/MigrateToLFRViewModel$pollForLotusDiscovery$1;-><init>(Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/MigrateToLFRViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/MigrateToLFRViewModel$pollForLotusDiscovery$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/MigrateToLFRViewModel$pollForLotusDiscovery$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v6, Lcom/immediasemi/blink/device/network/command/KommandPolling;

    iget-object v7, v0, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/MigrateToLFRViewModel;->commandApi:Lcom/immediasemi/blink/common/device/network/command/CommandApi;

    iget-object v15, v0, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/MigrateToLFRViewModel;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    const/16 v16, 0x38

    const/16 v17, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-wide/from16 v8, p1

    move-wide/from16 v10, p3

    invoke-direct/range {v6 .. v17}, Lcom/immediasemi/blink/device/network/command/KommandPolling;-><init>(Lcom/immediasemi/blink/common/device/network/command/CommandApi;JJLjava/lang/Long;Lcom/immediasemi/blink/utils/CommandPollingType;Lorg/threeten/bp/Duration;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput v5, v2, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/MigrateToLFRViewModel$pollForLotusDiscovery$1;->label:I

    invoke-virtual {v6, v2}, Lcom/immediasemi/blink/device/network/command/KommandPolling;->pollUntilDone(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    :goto_1
    check-cast v1, Lcom/immediasemi/blink/device/network/command/PollingResult;

    invoke-virtual {v1}, Lcom/immediasemi/blink/device/network/command/PollingResult;->toResult-d1pmJ48()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast v1, Lcom/immediasemi/blink/device/network/command/SupervisorKommand;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_4
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public final clearSyncManagerListener()V
    .locals 2

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/MigrateToLFRViewModel;->syncManager:Lcom/immediasemi/blink/utils/SyncManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/utils/SyncManager;->setListener(Lcom/immediasemi/blink/utils/SyncManager$Companion$HomeScreenUpdateListener;)V

    return-void
.end method

.method public final getState()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/MigrateToLFRViewModel$State;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/MigrateToLFRViewModel;->state:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public homeScreenUpdated()V
    .locals 2

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/MigrateToLFRViewModel;->clearSyncManagerListener()V

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/MigrateToLFRViewModel;->_state:Landroidx/lifecycle/SingleLiveEvent;

    iget-object v1, p0, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/MigrateToLFRViewModel;->currentMigrationState:Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/MigrateToLFRViewModel$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final migrate(JJLcom/immediasemi/blink/common/device/camera/doorbell/LotusDoorbellMode;)Lkotlinx/coroutines/Job;
    .locals 10

    const-string v0, "preMigrationMode"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v2, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/MigrateToLFRViewModel$migrate$1;

    const/4 v9, 0x0

    move-object v3, p0

    move-wide v4, p1

    move-wide v6, p3

    move-object v8, p5

    invoke-direct/range {v2 .. v9}, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/MigrateToLFRViewModel$migrate$1;-><init>(Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/MigrateToLFRViewModel;JJLcom/immediasemi/blink/common/device/camera/doorbell/LotusDoorbellMode;Lkotlin/coroutines/Continuation;)V

    move-object v4, v2

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final setSyncManagerListener()V
    .locals 2

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/MigrateToLFRViewModel;->syncManager:Lcom/immediasemi/blink/utils/SyncManager;

    move-object v1, p0

    check-cast v1, Lcom/immediasemi/blink/utils/SyncManager$Companion$HomeScreenUpdateListener;

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/utils/SyncManager;->setListener(Lcom/immediasemi/blink/utils/SyncManager$Companion$HomeScreenUpdateListener;)V

    return-void
.end method
