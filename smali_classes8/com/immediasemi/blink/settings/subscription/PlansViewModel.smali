.class public final Lcom/immediasemi/blink/settings/subscription/PlansViewModel;
.super Lcom/immediasemi/blink/core/viewmodel/BaseViewModel;
.source "PlansViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPlansViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlansViewModel.kt\ncom/immediasemi/blink/settings/subscription/PlansViewModel\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,73:1\n49#2:74\n51#2:78\n46#3:75\n51#3:77\n105#4:76\n774#5:79\n865#5,2:80\n774#5:82\n865#5,2:83\n774#5:86\n865#5,2:87\n1563#5:89\n1634#5,3:90\n774#5:93\n865#5,2:94\n1563#5:96\n1634#5,3:97\n774#5:100\n865#5,2:101\n1563#5:103\n1634#5,3:104\n1#6:85\n*S KotlinDebug\n*F\n+ 1 PlansViewModel.kt\ncom/immediasemi/blink/settings/subscription/PlansViewModel\n*L\n38#1:74\n38#1:78\n38#1:75\n38#1:77\n38#1:76\n63#1:79\n63#1:80,2\n64#1:82\n64#1:83,2\n67#1:86\n67#1:87,2\n67#1:89\n67#1:90,3\n68#1:93\n68#1:94,2\n68#1:96\n68#1:97,3\n69#1:100\n69#1:101,2\n69#1:103\n69#1:104,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B+\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0012\u0010\u0014\u001a\u00020\u0015*\u00020\u0016H\u0082@\u00a2\u0006\u0002\u0010\u0017J\u0006\u0010\u0018\u001a\u00020\u0019J,\u0010\u001a\u001a\u00020\u001b*\u0008\u0012\u0004\u0012\u00020\u00160\u001c2\u0012\u0010\u001d\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u001f0\u001e\"\u00020\u001fH\u0082@\u00a2\u0006\u0002\u0010 R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006!"
    }
    d2 = {
        "Lcom/immediasemi/blink/settings/subscription/PlansViewModel;",
        "Lcom/immediasemi/blink/core/viewmodel/BaseViewModel;",
        "subscriptionRepository",
        "Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;",
        "cameraRepository",
        "Lcom/immediasemi/blink/db/CameraRepository;",
        "breadcrumbRepository",
        "Lcom/immediasemi/blink/common/breadcrumb/BreadcrumbRepository;",
        "ioDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "<init>",
        "(Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;Lcom/immediasemi/blink/db/CameraRepository;Lcom/immediasemi/blink/common/breadcrumb/BreadcrumbRepository;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "hasEligibleDevices",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "uiState",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Lcom/immediasemi/blink/settings/subscription/PlansUiState;",
        "getUiState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "deviceName",
        "",
        "Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;",
        "(Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "init",
        "",
        "filterSource",
        "Lcom/immediasemi/blink/settings/subscription/SourcePlans;",
        "",
        "sources",
        "",
        "Lcom/immediasemi/blink/common/subscription/SubscriptionSource;",
        "(Ljava/util/List;[Lcom/immediasemi/blink/common/subscription/SubscriptionSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private final breadcrumbRepository:Lcom/immediasemi/blink/common/breadcrumb/BreadcrumbRepository;

.field private final cameraRepository:Lcom/immediasemi/blink/db/CameraRepository;

.field private final hasEligibleDevices:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final subscriptionRepository:Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;

.field private final uiState:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/immediasemi/blink/settings/subscription/PlansUiState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;Lcom/immediasemi/blink/db/CameraRepository;Lcom/immediasemi/blink/common/breadcrumb/BreadcrumbRepository;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 9
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "subscriptionRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "breadcrumbRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/core/viewmodel/BaseViewModel;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/settings/subscription/PlansViewModel;->subscriptionRepository:Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;

    iput-object p2, p0, Lcom/immediasemi/blink/settings/subscription/PlansViewModel;->cameraRepository:Lcom/immediasemi/blink/db/CameraRepository;

    iput-object p3, p0, Lcom/immediasemi/blink/settings/subscription/PlansViewModel;->breadcrumbRepository:Lcom/immediasemi/blink/common/breadcrumb/BreadcrumbRepository;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/immediasemi/blink/settings/subscription/PlansViewModel;->hasEligibleDevices:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-virtual {p1}, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;->getSubscriptionsExceptInactivePlus()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance p3, Lcom/immediasemi/blink/settings/subscription/PlansViewModel$special$$inlined$map$1;

    invoke-direct {p3, p1}, Lcom/immediasemi/blink/settings/subscription/PlansViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast p3, Lkotlinx/coroutines/flow/Flow;

    check-cast p2, Lkotlinx/coroutines/flow/Flow;

    new-instance p1, Lcom/immediasemi/blink/settings/subscription/PlansViewModel$uiState$2;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/immediasemi/blink/settings/subscription/PlansViewModel$uiState$2;-><init>(Lcom/immediasemi/blink/settings/subscription/PlansViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/jvm/functions/Function3;

    invoke-static {p3, p2, p1}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    check-cast p4, Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1, p4}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

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

    move-result-object p3

    new-instance v0, Lcom/immediasemi/blink/settings/subscription/PlansUiState;

    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/immediasemi/blink/settings/subscription/PlansUiState;-><init>(ZLcom/immediasemi/blink/settings/subscription/SourcePlans;Lcom/immediasemi/blink/settings/subscription/SourcePlans;Lcom/immediasemi/blink/settings/subscription/SourcePlans;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1, p2, p3, v0}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/immediasemi/blink/settings/subscription/PlansViewModel;->uiState:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method

.method public static final synthetic access$deviceName(Lcom/immediasemi/blink/settings/subscription/PlansViewModel;Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/immediasemi/blink/settings/subscription/PlansViewModel;->deviceName(Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$filterSource(Lcom/immediasemi/blink/settings/subscription/PlansViewModel;Ljava/util/List;[Lcom/immediasemi/blink/common/subscription/SubscriptionSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/immediasemi/blink/settings/subscription/PlansViewModel;->filterSource(Ljava/util/List;[Lcom/immediasemi/blink/common/subscription/SubscriptionSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getBreadcrumbRepository$p(Lcom/immediasemi/blink/settings/subscription/PlansViewModel;)Lcom/immediasemi/blink/common/breadcrumb/BreadcrumbRepository;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/settings/subscription/PlansViewModel;->breadcrumbRepository:Lcom/immediasemi/blink/common/breadcrumb/BreadcrumbRepository;

    return-object p0
.end method

.method public static final synthetic access$getHasEligibleDevices$p(Lcom/immediasemi/blink/settings/subscription/PlansViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/settings/subscription/PlansViewModel;->hasEligibleDevices:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$getSubscriptionRepository$p(Lcom/immediasemi/blink/settings/subscription/PlansViewModel;)Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/settings/subscription/PlansViewModel;->subscriptionRepository:Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;

    return-object p0
.end method

.method private final deviceName(Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/immediasemi/blink/settings/subscription/PlansViewModel$deviceName$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/immediasemi/blink/settings/subscription/PlansViewModel$deviceName$1;

    iget v1, v0, Lcom/immediasemi/blink/settings/subscription/PlansViewModel$deviceName$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/immediasemi/blink/settings/subscription/PlansViewModel$deviceName$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/immediasemi/blink/settings/subscription/PlansViewModel$deviceName$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/immediasemi/blink/settings/subscription/PlansViewModel$deviceName$1;

    invoke-direct {v0, p0, p2}, Lcom/immediasemi/blink/settings/subscription/PlansViewModel$deviceName$1;-><init>(Lcom/immediasemi/blink/settings/subscription/PlansViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/immediasemi/blink/settings/subscription/PlansViewModel$deviceName$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/immediasemi/blink/settings/subscription/PlansViewModel$deviceName$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/immediasemi/blink/settings/subscription/PlansViewModel;->cameraRepository:Lcom/immediasemi/blink/db/CameraRepository;

    sget-object v2, Lcom/immediasemi/blink/db/Camera;->Companion:Lcom/immediasemi/blink/db/Camera$Companion;

    invoke-virtual {p1}, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;->getTargetId()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;->getTarget()Lcom/immediasemi/blink/db/enums/EnumAndString;

    move-result-object p1

    invoke-static {p1}, Lcom/immediasemi/blink/common/subscription/SubscriptionExtensionsKt;->getAsDeviceTarget(Lcom/immediasemi/blink/db/enums/EnumAndString;)Lcom/immediasemi/blink/models/DeviceTarget;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/models/DeviceTarget;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v4, v5, p1}, Lcom/immediasemi/blink/db/Camera$Companion;->convertServerIdWithTargetToLocalId(JLjava/lang/String;)J

    move-result-wide v4

    iput v3, v0, Lcom/immediasemi/blink/settings/subscription/PlansViewModel$deviceName$1;->label:I

    invoke-interface {p2, v4, v5, v0}, Lcom/immediasemi/blink/db/CameraRepository;->getCameraByIdSuspend(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/immediasemi/blink/db/Camera;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/immediasemi/blink/db/Camera;->getName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    return-object p1

    :cond_5
    :goto_2
    const-string p1, ""

    return-object p1
.end method

.method private final filterSource(Ljava/util/List;[Lcom/immediasemi/blink/common/subscription/SubscriptionSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;",
            ">;[",
            "Lcom/immediasemi/blink/common/subscription/SubscriptionSource;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/settings/subscription/SourcePlans;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/immediasemi/blink/settings/subscription/PlansViewModel$filterSource$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/immediasemi/blink/settings/subscription/PlansViewModel$filterSource$1;

    iget v1, v0, Lcom/immediasemi/blink/settings/subscription/PlansViewModel$filterSource$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/immediasemi/blink/settings/subscription/PlansViewModel$filterSource$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/immediasemi/blink/settings/subscription/PlansViewModel$filterSource$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/immediasemi/blink/settings/subscription/PlansViewModel$filterSource$1;

    invoke-direct {v0, p0, p3}, Lcom/immediasemi/blink/settings/subscription/PlansViewModel$filterSource$1;-><init>(Lcom/immediasemi/blink/settings/subscription/PlansViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/immediasemi/blink/settings/subscription/PlansViewModel$filterSource$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/immediasemi/blink/settings/subscription/PlansViewModel$filterSource$1;->label:I

    const/4 v3, 0x2

    const/16 v4, 0xa

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/immediasemi/blink/settings/subscription/PlansViewModel$filterSource$1;->L$7:Ljava/lang/Object;

    check-cast p1, Ljava/util/Collection;

    iget-object p2, v0, Lcom/immediasemi/blink/settings/subscription/PlansViewModel$filterSource$1;->L$6:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Long;

    iget-object v2, v0, Lcom/immediasemi/blink/settings/subscription/PlansViewModel$filterSource$1;->L$5:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v5, v0, Lcom/immediasemi/blink/settings/subscription/PlansViewModel$filterSource$1;->L$4:Ljava/lang/Object;

    check-cast v5, Lkotlin/Triple;

    iget-object v6, v0, Lcom/immediasemi/blink/settings/subscription/PlansViewModel$filterSource$1;->L$3:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v7, v0, Lcom/immediasemi/blink/settings/subscription/PlansViewModel$filterSource$1;->L$2:Ljava/lang/Object;

    check-cast v7, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;

    iget-object v8, v0, Lcom/immediasemi/blink/settings/subscription/PlansViewModel$filterSource$1;->L$1:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v9, v0, Lcom/immediasemi/blink/settings/subscription/PlansViewModel$filterSource$1;->L$0:Ljava/lang/Object;

    check-cast v9, Ljava/util/Collection;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/immediasemi/blink/settings/subscription/PlansViewModel$filterSource$1;->L$6:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    iget-object p2, v0, Lcom/immediasemi/blink/settings/subscription/PlansViewModel$filterSource$1;->L$5:Ljava/lang/Object;

    check-cast p2, Ljava/util/Collection;

    iget-object v2, v0, Lcom/immediasemi/blink/settings/subscription/PlansViewModel$filterSource$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lkotlin/Triple;

    iget-object v6, v0, Lcom/immediasemi/blink/settings/subscription/PlansViewModel$filterSource$1;->L$3:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v7, v0, Lcom/immediasemi/blink/settings/subscription/PlansViewModel$filterSource$1;->L$2:Ljava/lang/Object;

    check-cast v7, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;

    iget-object v8, v0, Lcom/immediasemi/blink/settings/subscription/PlansViewModel$filterSource$1;->L$1:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v9, v0, Lcom/immediasemi/blink/settings/subscription/PlansViewModel$filterSource$1;->L$0:Ljava/lang/Object;

    check-cast v9, Ljava/util/Collection;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    check-cast p3, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;

    sget-object v7, Lcom/immediasemi/blink/common/subscription/SubscriptionSource;->Companion:Lcom/immediasemi/blink/common/subscription/SubscriptionSource$Companion;

    invoke-virtual {v6}, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;->getSource()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/immediasemi/blink/common/subscription/SubscriptionSource$Companion;->get(Ljava/lang/String;)Lcom/immediasemi/blink/common/subscription/SubscriptionSource;

    move-result-object v6

    invoke-static {p2, v6}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {p3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    check-cast p3, Ljava/util/List;

    check-cast p3, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;

    invoke-virtual {v6}, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;->getType()Lcom/immediasemi/blink/db/enums/EnumAndString;

    move-result-object v6

    invoke-virtual {v6}, Lcom/immediasemi/blink/db/enums/EnumAndString;->getType()Ljava/lang/Enum;

    move-result-object v6

    sget-object v7, Lcom/immediasemi/blink/db/enums/SubscriptionType;->BASIC:Lcom/immediasemi/blink/db/enums/SubscriptionType;

    if-ne v6, v7, :cond_6

    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    check-cast p1, Ljava/util/List;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    const/4 v2, 0x0

    if-eqz p3, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v6, p3

    check-cast v6, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;

    invoke-virtual {v6}, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;->getType()Lcom/immediasemi/blink/db/enums/EnumAndString;

    move-result-object v6

    invoke-virtual {v6}, Lcom/immediasemi/blink/db/enums/EnumAndString;->getType()Ljava/lang/Enum;

    move-result-object v6

    sget-object v7, Lcom/immediasemi/blink/db/enums/SubscriptionType;->PLUS:Lcom/immediasemi/blink/db/enums/SubscriptionType;

    if-ne v6, v7, :cond_8

    goto :goto_3

    :cond_9
    move-object p3, v2

    :goto_3
    check-cast p3, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;

    if-eqz p3, :cond_b

    new-instance v2, Lkotlin/Triple;

    invoke-virtual {p3}, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p3}, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;->getCycle()Lcom/immediasemi/blink/common/subscription/SubscriptionEntity$SubscriptionCycle;

    move-result-object v6

    invoke-virtual {v6}, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity$SubscriptionCycle;->getState()Lcom/immediasemi/blink/db/enums/EnumAndString;

    move-result-object v6

    invoke-virtual {v6}, Lcom/immediasemi/blink/db/enums/EnumAndString;->getType()Ljava/lang/Enum;

    move-result-object v6

    sget-object v7, Lcom/immediasemi/blink/db/enums/CycleState;->PENDING:Lcom/immediasemi/blink/db/enums/CycleState;

    if-ne v6, v7, :cond_a

    move v6, v5

    goto :goto_4

    :cond_a
    const/4 v6, 0x0

    :goto_4
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v6

    sget-object v7, Lcom/immediasemi/blink/common/subscription/SubscriptionSource;->Companion:Lcom/immediasemi/blink/common/subscription/SubscriptionSource$Companion;

    invoke-virtual {p3}, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;->getSource()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v7, p3}, Lcom/immediasemi/blink/common/subscription/SubscriptionSource$Companion;->get(Ljava/lang/String;)Lcom/immediasemi/blink/common/subscription/SubscriptionSource;

    move-result-object p3

    invoke-direct {v2, p2, v6, p3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_b
    move-object p2, p1

    check-cast p2, Ljava/lang/Iterable;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    check-cast p3, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_c
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;

    invoke-virtual {v7}, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;->getCycle()Lcom/immediasemi/blink/common/subscription/SubscriptionEntity$SubscriptionCycle;

    move-result-object v7

    invoke-virtual {v7}, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity$SubscriptionCycle;->getState()Lcom/immediasemi/blink/db/enums/EnumAndString;

    move-result-object v7

    invoke-virtual {v7}, Lcom/immediasemi/blink/db/enums/EnumAndString;->getType()Ljava/lang/Enum;

    move-result-object v7

    sget-object v8, Lcom/immediasemi/blink/db/enums/CycleState;->ACTIVE:Lcom/immediasemi/blink/db/enums/CycleState;

    if-ne v7, v8, :cond_c

    invoke-interface {p3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    check-cast p3, Ljava/util/List;

    check-cast p3, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p3, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {p2, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    move-object v6, p1

    move-object v8, p3

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;

    invoke-virtual {v7}, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;->getId()J

    move-result-wide v9

    invoke-static {v9, v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p2, v0, Lcom/immediasemi/blink/settings/subscription/PlansViewModel$filterSource$1;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lcom/immediasemi/blink/settings/subscription/PlansViewModel$filterSource$1;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Lcom/immediasemi/blink/settings/subscription/PlansViewModel$filterSource$1;->L$2:Ljava/lang/Object;

    iput-object v6, v0, Lcom/immediasemi/blink/settings/subscription/PlansViewModel$filterSource$1;->L$3:Ljava/lang/Object;

    iput-object v2, v0, Lcom/immediasemi/blink/settings/subscription/PlansViewModel$filterSource$1;->L$4:Ljava/lang/Object;

    iput-object p2, v0, Lcom/immediasemi/blink/settings/subscription/PlansViewModel$filterSource$1;->L$5:Ljava/lang/Object;

    iput-object p1, v0, Lcom/immediasemi/blink/settings/subscription/PlansViewModel$filterSource$1;->L$6:Ljava/lang/Object;

    iput v5, v0, Lcom/immediasemi/blink/settings/subscription/PlansViewModel$filterSource$1;->label:I

    invoke-direct {p0, v7, v0}, Lcom/immediasemi/blink/settings/subscription/PlansViewModel;->deviceName(Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_e

    goto/16 :goto_a

    :cond_e
    move-object v9, p2

    :goto_7
    sget-object v10, Lcom/immediasemi/blink/common/subscription/SubscriptionSource;->Companion:Lcom/immediasemi/blink/common/subscription/SubscriptionSource$Companion;

    invoke-virtual {v7}, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;->getSource()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Lcom/immediasemi/blink/common/subscription/SubscriptionSource$Companion;->get(Ljava/lang/String;)Lcom/immediasemi/blink/common/subscription/SubscriptionSource;

    move-result-object v7

    new-instance v10, Lkotlin/Triple;

    invoke-direct {v10, p1, p3, v7}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object p2, v9

    goto :goto_6

    :cond_f
    check-cast p2, Ljava/util/List;

    move-object p1, v6

    check-cast p1, Ljava/lang/Iterable;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    check-cast p3, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_10
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;

    invoke-virtual {v7}, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;->getCycle()Lcom/immediasemi/blink/common/subscription/SubscriptionEntity$SubscriptionCycle;

    move-result-object v7

    invoke-virtual {v7}, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity$SubscriptionCycle;->getState()Lcom/immediasemi/blink/db/enums/EnumAndString;

    move-result-object v7

    invoke-virtual {v7}, Lcom/immediasemi/blink/db/enums/EnumAndString;->getType()Ljava/lang/Enum;

    move-result-object v7

    sget-object v8, Lcom/immediasemi/blink/db/enums/CycleState;->PENDING:Lcom/immediasemi/blink/db/enums/CycleState;

    if-ne v7, v8, :cond_10

    invoke-interface {p3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_11
    check-cast p3, Ljava/util/List;

    check-cast p3, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p3, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {p1, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    move-object v8, p3

    move-object v5, v2

    move-object v2, p2

    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_13

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v7, p2

    check-cast v7, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;

    invoke-virtual {v7}, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;->getId()J

    move-result-wide p2

    invoke-static {p2, p3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p1, v0, Lcom/immediasemi/blink/settings/subscription/PlansViewModel$filterSource$1;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lcom/immediasemi/blink/settings/subscription/PlansViewModel$filterSource$1;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Lcom/immediasemi/blink/settings/subscription/PlansViewModel$filterSource$1;->L$2:Ljava/lang/Object;

    iput-object v6, v0, Lcom/immediasemi/blink/settings/subscription/PlansViewModel$filterSource$1;->L$3:Ljava/lang/Object;

    iput-object v5, v0, Lcom/immediasemi/blink/settings/subscription/PlansViewModel$filterSource$1;->L$4:Ljava/lang/Object;

    iput-object v2, v0, Lcom/immediasemi/blink/settings/subscription/PlansViewModel$filterSource$1;->L$5:Ljava/lang/Object;

    iput-object p2, v0, Lcom/immediasemi/blink/settings/subscription/PlansViewModel$filterSource$1;->L$6:Ljava/lang/Object;

    iput-object p1, v0, Lcom/immediasemi/blink/settings/subscription/PlansViewModel$filterSource$1;->L$7:Ljava/lang/Object;

    iput v3, v0, Lcom/immediasemi/blink/settings/subscription/PlansViewModel$filterSource$1;->label:I

    invoke-direct {p0, v7, v0}, Lcom/immediasemi/blink/settings/subscription/PlansViewModel;->deviceName(Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_12

    :goto_a
    return-object v1

    :cond_12
    move-object v9, p1

    :goto_b
    sget-object v10, Lcom/immediasemi/blink/common/subscription/SubscriptionSource;->Companion:Lcom/immediasemi/blink/common/subscription/SubscriptionSource$Companion;

    invoke-virtual {v7}, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;->getSource()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Lcom/immediasemi/blink/common/subscription/SubscriptionSource$Companion;->get(Ljava/lang/String;)Lcom/immediasemi/blink/common/subscription/SubscriptionSource;

    move-result-object v7

    new-instance v10, Lkotlin/Triple;

    invoke-direct {v10, p2, p3, v7}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object p1, v9

    goto :goto_9

    :cond_13
    check-cast p1, Ljava/util/List;

    check-cast v6, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_14
    :goto_c
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;

    invoke-virtual {v1}, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;->getCycle()Lcom/immediasemi/blink/common/subscription/SubscriptionEntity$SubscriptionCycle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity$SubscriptionCycle;->getState()Lcom/immediasemi/blink/db/enums/EnumAndString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/immediasemi/blink/db/enums/EnumAndString;->getType()Ljava/lang/Enum;

    move-result-object v1

    sget-object v3, Lcom/immediasemi/blink/db/enums/CycleState;->UNATTACHED:Lcom/immediasemi/blink/db/enums/CycleState;

    if-ne v1, v3, :cond_14

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_15
    check-cast p2, Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    new-instance p3, Ljava/util/ArrayList;

    invoke-static {p2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p3, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;

    invoke-virtual {v0}, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v3, Lcom/immediasemi/blink/common/subscription/SubscriptionSource;->Companion:Lcom/immediasemi/blink/common/subscription/SubscriptionSource$Companion;

    invoke-virtual {v0}, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;->getSource()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/immediasemi/blink/common/subscription/SubscriptionSource$Companion;->get(Ljava/lang/String;)Lcom/immediasemi/blink/common/subscription/SubscriptionSource;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_16
    check-cast p3, Ljava/util/List;

    new-instance p2, Lcom/immediasemi/blink/settings/subscription/SourcePlans;

    invoke-direct {p2, v5, v2, p1, p3}, Lcom/immediasemi/blink/settings/subscription/SourcePlans;-><init>(Lkotlin/Triple;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object p2
.end method


# virtual methods
.method public final getUiState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/immediasemi/blink/settings/subscription/PlansUiState;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/settings/subscription/PlansViewModel;->uiState:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final init()V
    .locals 7

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/immediasemi/blink/settings/subscription/PlansViewModel$init$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/immediasemi/blink/settings/subscription/PlansViewModel$init$1;-><init>(Lcom/immediasemi/blink/settings/subscription/PlansViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
