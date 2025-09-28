.class public final Lcom/immediasemi/blink/device/sync/SyncModuleViewModel;
.super Lcom/immediasemi/blink/core/viewmodel/BaseViewModel;
.source "SyncModuleViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSyncModuleViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SyncModuleViewModel.kt\ncom/immediasemi/blink/device/sync/SyncModuleViewModel\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,47:1\n49#2:48\n51#2:52\n49#2:53\n51#2:57\n49#2:58\n51#2:62\n46#3:49\n51#3:51\n46#3:54\n51#3:56\n46#3:59\n51#3:61\n105#4:50\n105#4:55\n105#4:60\n*S KotlinDebug\n*F\n+ 1 SyncModuleViewModel.kt\ncom/immediasemi/blink/device/sync/SyncModuleViewModel\n*L\n31#1:48\n31#1:52\n33#1:53\n33#1:57\n43#1:58\n43#1:62\n31#1:49\n31#1:51\n33#1:54\n33#1:56\n43#1:59\n43#1:61\n31#1:50\n33#1:55\n43#1:60\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B+\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u0013\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0016R\u0019\u0010\u001a\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001b0\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0016R\u0017\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0016\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/immediasemi/blink/device/sync/SyncModuleViewModel;",
        "Lcom/immediasemi/blink/core/viewmodel/BaseViewModel;",
        "ioDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "syncModuleRepository",
        "Lcom/immediasemi/blink/db/SyncModuleTableRepository;",
        "entitlementRepository",
        "Lcom/immediasemi/blink/db/EntitlementRepository;",
        "savedStateHandle",
        "Landroidx/lifecycle/SavedStateHandle;",
        "<init>",
        "(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/immediasemi/blink/db/SyncModuleTableRepository;Lcom/immediasemi/blink/db/EntitlementRepository;Landroidx/lifecycle/SavedStateHandle;)V",
        "syncModuleId",
        "",
        "getSyncModuleId",
        "()J",
        "syncModuleFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/immediasemi/blink/db/SyncModule;",
        "syncModule",
        "Landroidx/lifecycle/LiveData;",
        "getSyncModule",
        "()Landroidx/lifecycle/LiveData;",
        "syncModuleIsOnline",
        "",
        "getSyncModuleIsOnline",
        "lastChecked",
        "",
        "getLastChecked",
        "localStorageIsVisible",
        "getLocalStorageIsVisible",
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
.field private final ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final lastChecked:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final localStorageIsVisible:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final syncModule:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/immediasemi/blink/db/SyncModule;",
            ">;"
        }
    .end annotation
.end field

.field private final syncModuleFlow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/immediasemi/blink/db/SyncModule;",
            ">;"
        }
    .end annotation
.end field

.field private final syncModuleId:J

.field private final syncModuleIsOnline:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/immediasemi/blink/db/SyncModuleTableRepository;Lcom/immediasemi/blink/db/EntitlementRepository;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 9
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "ioDispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syncModuleRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entitlementRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedStateHandle"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/core/viewmodel/BaseViewModel;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/device/sync/SyncModuleViewModel;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {p4}, Lcom/immediasemi/blink/device/sync/SyncModuleFragmentArgs;->fromSavedStateHandle(Landroidx/lifecycle/SavedStateHandle;)Lcom/immediasemi/blink/device/sync/SyncModuleFragmentArgs;

    move-result-object p4

    invoke-virtual {p4}, Lcom/immediasemi/blink/device/sync/SyncModuleFragmentArgs;->getSyncModuleId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/immediasemi/blink/device/sync/SyncModuleViewModel;->syncModuleId:J

    invoke-interface {p2, v0, v1}, Lcom/immediasemi/blink/db/SyncModuleTableRepository;->getByIdFlow(J)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    iput-object v2, p0, Lcom/immediasemi/blink/device/sync/SyncModuleViewModel;->syncModuleFlow:Lkotlinx/coroutines/flow/Flow;

    move-object v3, p1

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p2

    iput-object p2, p0, Lcom/immediasemi/blink/device/sync/SyncModuleViewModel;->syncModule:Landroidx/lifecycle/LiveData;

    new-instance p2, Lcom/immediasemi/blink/device/sync/SyncModuleViewModel$special$$inlined$map$1;

    invoke-direct {p2, v2}, Lcom/immediasemi/blink/device/sync/SyncModuleViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    move-object v3, p2

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    move-object v4, p1

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const-wide/16 v5, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p2

    iput-object p2, p0, Lcom/immediasemi/blink/device/sync/SyncModuleViewModel;->syncModuleIsOnline:Landroidx/lifecycle/LiveData;

    new-instance p2, Lcom/immediasemi/blink/device/sync/SyncModuleViewModel$special$$inlined$map$2;

    invoke-direct {p2, v2}, Lcom/immediasemi/blink/device/sync/SyncModuleViewModel$special$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    move-object v3, p2

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    move-object v4, p1

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    invoke-static/range {v3 .. v8}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p2

    iput-object p2, p0, Lcom/immediasemi/blink/device/sync/SyncModuleViewModel;->lastChecked:Landroidx/lifecycle/LiveData;

    sget-object p2, Lcom/immediasemi/blink/db/enums/EntitlementName;->LS_SM_BACKUP:Lcom/immediasemi/blink/db/enums/EntitlementName;

    invoke-virtual {p3, v0, v1, p2}, Lcom/immediasemi/blink/db/EntitlementRepository;->syncModuleHasActiveEntitlementFlow(JLcom/immediasemi/blink/db/enums/EntitlementName;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    new-instance p4, Lcom/immediasemi/blink/device/sync/SyncModuleViewModel$localStorageIsVisible$1;

    const/4 v3, 0x0

    invoke-direct {p4, v3}, Lcom/immediasemi/blink/device/sync/SyncModuleViewModel$localStorageIsVisible$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast p4, Lkotlin/jvm/functions/Function3;

    invoke-static {v2, p2, p4}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    sget-object p4, Lcom/immediasemi/blink/db/enums/EntitlementName;->LS_CAM2SM:Lcom/immediasemi/blink/db/enums/EntitlementName;

    invoke-virtual {p3, v0, v1, p4}, Lcom/immediasemi/blink/db/EntitlementRepository;->syncModuleHasActiveEntitlementFlow(JLcom/immediasemi/blink/db/enums/EntitlementName;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p3

    new-instance p4, Lcom/immediasemi/blink/device/sync/SyncModuleViewModel$localStorageIsVisible$2;

    invoke-direct {p4, v3}, Lcom/immediasemi/blink/device/sync/SyncModuleViewModel$localStorageIsVisible$2;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast p4, Lkotlin/jvm/functions/Function3;

    invoke-static {p2, p3, p4}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    new-instance p3, Lcom/immediasemi/blink/device/sync/SyncModuleViewModel$special$$inlined$map$3;

    invoke-direct {p3, p2}, Lcom/immediasemi/blink/device/sync/SyncModuleViewModel$special$$inlined$map$3;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    move-object v0, p3

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    move-object v1, p1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lcom/immediasemi/blink/device/sync/SyncModuleViewModel;->localStorageIsVisible:Landroidx/lifecycle/LiveData;

    return-void
.end method


# virtual methods
.method public final getLastChecked()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/device/sync/SyncModuleViewModel;->lastChecked:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getLocalStorageIsVisible()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/device/sync/SyncModuleViewModel;->localStorageIsVisible:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getSyncModule()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/immediasemi/blink/db/SyncModule;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/device/sync/SyncModuleViewModel;->syncModule:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getSyncModuleId()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/device/sync/SyncModuleViewModel;->syncModuleId:J

    return-wide v0
.end method

.method public final getSyncModuleIsOnline()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/device/sync/SyncModuleViewModel;->syncModuleIsOnline:Landroidx/lifecycle/LiveData;

    return-object v0
.end method
