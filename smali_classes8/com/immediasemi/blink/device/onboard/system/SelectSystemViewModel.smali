.class public final Lcom/immediasemi/blink/device/onboard/system/SelectSystemViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SelectSystemViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/device/onboard/system/SelectSystemViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSelectSystemViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectSystemViewModel.kt\ncom/immediasemi/blink/device/onboard/system/SelectSystemViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,68:1\n1#2:69\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB;\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000e\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0012J\u0018\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u001cH\u0086@\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006 "
    }
    d2 = {
        "Lcom/immediasemi/blink/device/onboard/system/SelectSystemViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "networkRepository",
        "Lcom/immediasemi/blink/db/NetworkRepository;",
        "syncModuleRepository",
        "Lcom/immediasemi/blink/db/SyncModuleTableRepository;",
        "cameraRepository",
        "Lcom/immediasemi/blink/db/CameraRepository;",
        "disarmSystemUseCase",
        "Lcom/immediasemi/blink/device/network/DisarmSystemUseCase;",
        "ioDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "featureResolver",
        "Lcom/immediasemi/blink/common/flag/FeatureResolver;",
        "<init>",
        "(Lcom/immediasemi/blink/db/NetworkRepository;Lcom/immediasemi/blink/db/SyncModuleTableRepository;Lcom/immediasemi/blink/db/CameraRepository;Lcom/immediasemi/blink/device/network/DisarmSystemUseCase;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/immediasemi/blink/common/flag/FeatureResolver;)V",
        "selectedSystemId",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "uiState",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Lcom/immediasemi/blink/device/onboard/system/SelectSystemUiState;",
        "getUiState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "selectSystem",
        "",
        "id",
        "disarmSelectedSystem",
        "Lkotlin/Result;",
        "disarmSelectedSystem-CmtIpJM",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Companion",
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
.field public static final $stable:I

.field public static final CREATE_SYSTEM:J = -0x1L

.field public static final Companion:Lcom/immediasemi/blink/device/onboard/system/SelectSystemViewModel$Companion;


# instance fields
.field private final cameraRepository:Lcom/immediasemi/blink/db/CameraRepository;

.field private final disarmSystemUseCase:Lcom/immediasemi/blink/device/network/DisarmSystemUseCase;

.field private final featureResolver:Lcom/immediasemi/blink/common/flag/FeatureResolver;

.field private final ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final selectedSystemId:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final uiState:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/immediasemi/blink/device/onboard/system/SelectSystemUiState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/immediasemi/blink/device/onboard/system/SelectSystemViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/immediasemi/blink/device/onboard/system/SelectSystemViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/immediasemi/blink/device/onboard/system/SelectSystemViewModel;->Companion:Lcom/immediasemi/blink/device/onboard/system/SelectSystemViewModel$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/immediasemi/blink/device/onboard/system/SelectSystemViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/immediasemi/blink/db/NetworkRepository;Lcom/immediasemi/blink/db/SyncModuleTableRepository;Lcom/immediasemi/blink/db/CameraRepository;Lcom/immediasemi/blink/device/network/DisarmSystemUseCase;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/immediasemi/blink/common/flag/FeatureResolver;)V
    .locals 7
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "networkRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syncModuleRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "disarmSystemUseCase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureResolver"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p3, p0, Lcom/immediasemi/blink/device/onboard/system/SelectSystemViewModel;->cameraRepository:Lcom/immediasemi/blink/db/CameraRepository;

    iput-object p4, p0, Lcom/immediasemi/blink/device/onboard/system/SelectSystemViewModel;->disarmSystemUseCase:Lcom/immediasemi/blink/device/network/DisarmSystemUseCase;

    iput-object p5, p0, Lcom/immediasemi/blink/device/onboard/system/SelectSystemViewModel;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object p6, p0, Lcom/immediasemi/blink/device/onboard/system/SelectSystemViewModel;->featureResolver:Lcom/immediasemi/blink/common/flag/FeatureResolver;

    const/4 p3, 0x0

    invoke-static {p3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p4

    iput-object p4, p0, Lcom/immediasemi/blink/device/onboard/system/SelectSystemViewModel;->selectedSystemId:Lkotlinx/coroutines/flow/MutableStateFlow;

    check-cast p4, Lkotlinx/coroutines/flow/Flow;

    invoke-interface {p1}, Lcom/immediasemi/blink/db/NetworkRepository;->getAllNetworksFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    invoke-interface {p2}, Lcom/immediasemi/blink/db/SyncModuleTableRepository;->getAllFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    new-instance p6, Lcom/immediasemi/blink/device/onboard/system/SelectSystemViewModel$uiState$1;

    invoke-direct {p6, p0, p3}, Lcom/immediasemi/blink/device/onboard/system/SelectSystemViewModel$uiState$1;-><init>(Lcom/immediasemi/blink/device/onboard/system/SelectSystemViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p6, Lkotlin/jvm/functions/Function4;

    invoke-static {p4, p1, p2, p6}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    check-cast p5, Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1, p5}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroidx/lifecycle/ViewModel;

    invoke-static {p2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p2

    sget-object v0, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v0 .. v6}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object p4

    new-instance p5, Lcom/immediasemi/blink/device/onboard/system/SelectSystemUiState;

    const/4 p6, 0x3

    invoke-direct {p5, p3, p3, p6, p3}, Lcom/immediasemi/blink/device/onboard/system/SelectSystemUiState;-><init>(Ljava/lang/Long;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1, p2, p4, p5}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/immediasemi/blink/device/onboard/system/SelectSystemViewModel;->uiState:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method

.method public static final synthetic access$getCameraRepository$p(Lcom/immediasemi/blink/device/onboard/system/SelectSystemViewModel;)Lcom/immediasemi/blink/db/CameraRepository;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/device/onboard/system/SelectSystemViewModel;->cameraRepository:Lcom/immediasemi/blink/db/CameraRepository;

    return-object p0
.end method

.method public static final synthetic access$getFeatureResolver$p(Lcom/immediasemi/blink/device/onboard/system/SelectSystemViewModel;)Lcom/immediasemi/blink/common/flag/FeatureResolver;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/device/onboard/system/SelectSystemViewModel;->featureResolver:Lcom/immediasemi/blink/common/flag/FeatureResolver;

    return-object p0
.end method


# virtual methods
.method public final disarmSelectedSystem-CmtIpJM(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Ljava/lang/Long;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/immediasemi/blink/device/onboard/system/SelectSystemViewModel$disarmSelectedSystem$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/immediasemi/blink/device/onboard/system/SelectSystemViewModel$disarmSelectedSystem$1;

    iget v1, v0, Lcom/immediasemi/blink/device/onboard/system/SelectSystemViewModel$disarmSelectedSystem$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/immediasemi/blink/device/onboard/system/SelectSystemViewModel$disarmSelectedSystem$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/immediasemi/blink/device/onboard/system/SelectSystemViewModel$disarmSelectedSystem$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/immediasemi/blink/device/onboard/system/SelectSystemViewModel$disarmSelectedSystem$1;

    invoke-direct {v0, p0, p1}, Lcom/immediasemi/blink/device/onboard/system/SelectSystemViewModel$disarmSelectedSystem$1;-><init>(Lcom/immediasemi/blink/device/onboard/system/SelectSystemViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/immediasemi/blink/device/onboard/system/SelectSystemViewModel$disarmSelectedSystem$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/immediasemi/blink/device/onboard/system/SelectSystemViewModel$disarmSelectedSystem$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/immediasemi/blink/device/onboard/system/SelectSystemViewModel;->uiState:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/device/onboard/system/SelectSystemUiState;

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/onboard/system/SelectSystemUiState;->getSelectedSystemId()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object p1, p0, Lcom/immediasemi/blink/device/onboard/system/SelectSystemViewModel;->disarmSystemUseCase:Lcom/immediasemi/blink/device/network/DisarmSystemUseCase;

    iput v3, v0, Lcom/immediasemi/blink/device/onboard/system/SelectSystemViewModel$disarmSelectedSystem$1;->label:I

    invoke-virtual {p1, v4, v5, v0}, Lcom/immediasemi/blink/device/network/DisarmSystemUseCase;->invoke-gIAlu-s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getUiState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/immediasemi/blink/device/onboard/system/SelectSystemUiState;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/device/onboard/system/SelectSystemViewModel;->uiState:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final selectSystem(J)V
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/device/onboard/system/SelectSystemViewModel;->selectedSystemId:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method
