.class public final Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/EventResponseInfoViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "EventResponseInfoViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/EventResponseInfoViewModel$State;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEventResponseInfoViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventResponseInfoViewModel.kt\ncom/immediasemi/blink/adddevice/lotus/migrate2lfr/EventResponseInfoViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,79:1\n1#2:80\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001#B!\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0016\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001aJ&\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001d2\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001aH\u0082@\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0008\u0010!\u001a\u00020\"H\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006$"
    }
    d2 = {
        "Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/EventResponseInfoViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "cameraRepository",
        "Lcom/immediasemi/blink/db/CameraRepository;",
        "kvPairRepository",
        "Lcom/immediasemi/blink/db/KeyValuePairRepository;",
        "doorbellApi",
        "Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellApi;",
        "<init>",
        "(Lcom/immediasemi/blink/db/CameraRepository;Lcom/immediasemi/blink/db/KeyValuePairRepository;Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellApi;)V",
        "getCameraRepository",
        "()Lcom/immediasemi/blink/db/CameraRepository;",
        "getKvPairRepository",
        "()Lcom/immediasemi/blink/db/KeyValuePairRepository;",
        "getDoorbellApi",
        "()Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellApi;",
        "_state",
        "Landroidx/lifecycle/SingleLiveEvent;",
        "Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/EventResponseInfoViewModel$State;",
        "state",
        "Landroidx/lifecycle/LiveData;",
        "getState",
        "()Landroidx/lifecycle/LiveData;",
        "startMigration",
        "Lkotlinx/coroutines/Job;",
        "networkId",
        "",
        "serverLotusId",
        "isLotusAsleep",
        "Lkotlin/Result;",
        "",
        "isLotusAsleep-0E7RQCE",
        "(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "resetLotusForMigration",
        "",
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
            "Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/EventResponseInfoViewModel$State;",
            ">;"
        }
    .end annotation
.end field

.field private final cameraRepository:Lcom/immediasemi/blink/db/CameraRepository;

.field private final doorbellApi:Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellApi;

.field private final kvPairRepository:Lcom/immediasemi/blink/db/KeyValuePairRepository;

.field private final state:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/EventResponseInfoViewModel$State;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/immediasemi/blink/db/CameraRepository;Lcom/immediasemi/blink/db/KeyValuePairRepository;Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellApi;)V
    .locals 6
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "cameraRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kvPairRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "doorbellApi"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/EventResponseInfoViewModel;->cameraRepository:Lcom/immediasemi/blink/db/CameraRepository;

    iput-object p2, p0, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/EventResponseInfoViewModel;->kvPairRepository:Lcom/immediasemi/blink/db/KeyValuePairRepository;

    iput-object p3, p0, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/EventResponseInfoViewModel;->doorbellApi:Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellApi;

    new-instance p1, Landroidx/lifecycle/SingleLiveEvent;

    invoke-direct {p1}, Landroidx/lifecycle/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/EventResponseInfoViewModel;->_state:Landroidx/lifecycle/SingleLiveEvent;

    check-cast p1, Landroidx/lifecycle/LiveData;

    iput-object p1, p0, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/EventResponseInfoViewModel;->state:Landroidx/lifecycle/LiveData;

    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/ViewModel;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance p1, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/EventResponseInfoViewModel$1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/EventResponseInfoViewModel$1;-><init>(Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/EventResponseInfoViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$get_state$p(Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/EventResponseInfoViewModel;)Landroidx/lifecycle/SingleLiveEvent;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/EventResponseInfoViewModel;->_state:Landroidx/lifecycle/SingleLiveEvent;

    return-object p0
.end method

.method public static final synthetic access$isLotusAsleep-0E7RQCE(Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/EventResponseInfoViewModel;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/EventResponseInfoViewModel;->isLotusAsleep-0E7RQCE(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$resetLotusForMigration(Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/EventResponseInfoViewModel;)V
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/EventResponseInfoViewModel;->resetLotusForMigration()V

    return-void
.end method

.method private final isLotusAsleep-0E7RQCE(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/EventResponseInfoViewModel$isLotusAsleep$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/EventResponseInfoViewModel$isLotusAsleep$1;

    iget v1, v0, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/EventResponseInfoViewModel$isLotusAsleep$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p5, v0, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/EventResponseInfoViewModel$isLotusAsleep$1;->label:I

    sub-int/2addr p5, v2

    iput p5, v0, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/EventResponseInfoViewModel$isLotusAsleep$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/EventResponseInfoViewModel$isLotusAsleep$1;

    invoke-direct {v0, p0, p5}, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/EventResponseInfoViewModel$isLotusAsleep$1;-><init>(Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/EventResponseInfoViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v6, v0

    iget-object p5, v6, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/EventResponseInfoViewModel$isLotusAsleep$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, v6, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/EventResponseInfoViewModel$isLotusAsleep$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p5, Lkotlin/Result;

    invoke-virtual {p5}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/EventResponseInfoViewModel;->doorbellApi:Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellApi;

    iput v2, v6, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/EventResponseInfoViewModel$isLotusAsleep$1;->label:I

    move-wide v2, p1

    move-wide v4, p3

    invoke-interface/range {v1 .. v6}, Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellApi;->getDoorbellConfig-0E7RQCE(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p1, Lcom/immediasemi/blink/models/LotusConfigInfo;

    invoke-virtual {p1}, Lcom/immediasemi/blink/models/LotusConfigInfo;->getStatus()Ljava/lang/String;

    move-result-object p1

    const-string p2, "asleep"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final resetLotusForMigration()V
    .locals 7

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/EventResponseInfoViewModel$resetLotusForMigration$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/EventResponseInfoViewModel$resetLotusForMigration$1;-><init>(Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/EventResponseInfoViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final getCameraRepository()Lcom/immediasemi/blink/db/CameraRepository;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/EventResponseInfoViewModel;->cameraRepository:Lcom/immediasemi/blink/db/CameraRepository;

    return-object v0
.end method

.method public final getDoorbellApi()Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellApi;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/EventResponseInfoViewModel;->doorbellApi:Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellApi;

    return-object v0
.end method

.method public final getKvPairRepository()Lcom/immediasemi/blink/db/KeyValuePairRepository;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/EventResponseInfoViewModel;->kvPairRepository:Lcom/immediasemi/blink/db/KeyValuePairRepository;

    return-object v0
.end method

.method public final getState()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/EventResponseInfoViewModel$State;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/EventResponseInfoViewModel;->state:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final startMigration(JJ)Lkotlinx/coroutines/Job;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v2, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/EventResponseInfoViewModel$startMigration$1;

    const/4 v8, 0x0

    move-object v3, p0

    move-wide v6, p1

    move-wide v4, p3

    invoke-direct/range {v2 .. v8}, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/EventResponseInfoViewModel$startMigration$1;-><init>(Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/EventResponseInfoViewModel;JJLkotlin/coroutines/Continuation;)V

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
