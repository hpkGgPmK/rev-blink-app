.class public final Lcom/immediasemi/blink/settings/subscription/basic/BasicPlanViewModel;
.super Lcom/immediasemi/blink/core/viewmodel/BaseViewModel;
.source "BasicPlanViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBasicPlanViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BasicPlanViewModel.kt\ncom/immediasemi/blink/settings/subscription/basic/BasicPlanViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 4 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 5 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,73:1\n1#2:74\n17#3:75\n19#3:79\n49#3,3:80\n49#3:83\n51#3:87\n46#4:76\n51#4:78\n46#4:84\n51#4:86\n105#5:77\n105#5:85\n*S KotlinDebug\n*F\n+ 1 BasicPlanViewModel.kt\ncom/immediasemi/blink/settings/subscription/basic/BasicPlanViewModel\n*L\n44#1:75\n44#1:79\n44#1:80,3\n45#1:83\n45#1:87\n44#1:76\n44#1:78\n45#1:84\n45#1:86\n44#1:77\n45#1:85\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B3\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0006\u0010\u001d\u001a\u00020\u001eR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0015\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\n\n\u0002\u0010\u0012\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/immediasemi/blink/settings/subscription/basic/BasicPlanViewModel;",
        "Lcom/immediasemi/blink/core/viewmodel/BaseViewModel;",
        "subscriptionRepository",
        "Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;",
        "cameraRepository",
        "Lcom/immediasemi/blink/db/CameraRepository;",
        "featureResolver",
        "Lcom/immediasemi/blink/common/flag/FeatureResolver;",
        "ioDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "savedStateHandle",
        "Landroidx/lifecycle/SavedStateHandle;",
        "<init>",
        "(Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;Lcom/immediasemi/blink/db/CameraRepository;Lcom/immediasemi/blink/common/flag/FeatureResolver;Lkotlinx/coroutines/CoroutineDispatcher;Landroidx/lifecycle/SavedStateHandle;)V",
        "subscriptionId",
        "",
        "getSubscriptionId",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "hasEligibleDevices",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "uiState",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Lcom/immediasemi/blink/settings/subscription/basic/BasicPlanUiState;",
        "getUiState$annotations",
        "()V",
        "getUiState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "checkForEligibleDevices",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final featureResolver:Lcom/immediasemi/blink/common/flag/FeatureResolver;

.field private final hasEligibleDevices:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final subscriptionId:Ljava/lang/Long;

.field private final subscriptionRepository:Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;

.field private final uiState:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/immediasemi/blink/settings/subscription/basic/BasicPlanUiState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;Lcom/immediasemi/blink/db/CameraRepository;Lcom/immediasemi/blink/common/flag/FeatureResolver;Lkotlinx/coroutines/CoroutineDispatcher;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 19
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const-string v5, "subscriptionRepository"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "cameraRepository"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "featureResolver"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "ioDispatcher"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "savedStateHandle"

    move-object/from16 v6, p5

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Lcom/immediasemi/blink/core/viewmodel/BaseViewModel;-><init>()V

    iput-object v1, v0, Lcom/immediasemi/blink/settings/subscription/basic/BasicPlanViewModel;->subscriptionRepository:Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;

    iput-object v3, v0, Lcom/immediasemi/blink/settings/subscription/basic/BasicPlanViewModel;->featureResolver:Lcom/immediasemi/blink/common/flag/FeatureResolver;

    invoke-static {v6}, Lcom/immediasemi/blink/settings/subscription/basic/BasicPlanFragmentArgs;->fromSavedStateHandle(Landroidx/lifecycle/SavedStateHandle;)Lcom/immediasemi/blink/settings/subscription/basic/BasicPlanFragmentArgs;

    move-result-object v3

    invoke-virtual {v3}, Lcom/immediasemi/blink/settings/subscription/basic/BasicPlanFragmentArgs;->getSubscriptionId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v6

    :goto_0
    iput-object v3, v0, Lcom/immediasemi/blink/settings/subscription/basic/BasicPlanViewModel;->subscriptionId:Ljava/lang/Long;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v5

    iput-object v5, v0, Lcom/immediasemi/blink/settings/subscription/basic/BasicPlanViewModel;->hasEligibleDevices:Lkotlinx/coroutines/flow/MutableStateFlow;

    if-eqz v3, :cond_1

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-virtual {v1, v7, v8}, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;->get(J)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    invoke-static {v3}, Lkotlinx/coroutines/flow/FlowKt;->filterNotNull(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    if-nez v3, :cond_2

    :cond_1
    invoke-virtual {v1}, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;->getAttachedBasicPlansFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    new-instance v7, Lcom/immediasemi/blink/settings/subscription/basic/BasicPlanViewModel$special$$inlined$filter$1;

    invoke-direct {v7, v3}, Lcom/immediasemi/blink/settings/subscription/basic/BasicPlanViewModel$special$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v7, Lkotlinx/coroutines/flow/Flow;

    new-instance v3, Lcom/immediasemi/blink/settings/subscription/basic/BasicPlanViewModel$special$$inlined$map$1;

    invoke-direct {v3, v7}, Lcom/immediasemi/blink/settings/subscription/basic/BasicPlanViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    :cond_2
    new-instance v7, Lcom/immediasemi/blink/settings/subscription/basic/BasicPlanViewModel$special$$inlined$map$2;

    invoke-direct {v7, v3, v2}, Lcom/immediasemi/blink/settings/subscription/basic/BasicPlanViewModel$special$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/immediasemi/blink/db/CameraRepository;)V

    check-cast v7, Lkotlinx/coroutines/flow/Flow;

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    new-instance v2, Lcom/immediasemi/blink/settings/subscription/basic/BasicPlanViewModel$uiState$5;

    invoke-direct {v2, v6}, Lcom/immediasemi/blink/settings/subscription/basic/BasicPlanViewModel$uiState$5;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-static {v7, v5, v2}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    invoke-virtual {v1}, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;->getUpsellStateStream()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    new-instance v3, Lcom/immediasemi/blink/settings/subscription/basic/BasicPlanViewModel$uiState$6;

    invoke-direct {v3, v0, v6}, Lcom/immediasemi/blink/settings/subscription/basic/BasicPlanViewModel$uiState$6;-><init>(Lcom/immediasemi/blink/settings/subscription/basic/BasicPlanViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function3;

    invoke-static {v2, v1, v3}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    move-object v2, v4

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Landroidx/lifecycle/ViewModel;

    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    sget-object v3, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    invoke-static/range {v3 .. v9}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v3

    new-instance v4, Lcom/immediasemi/blink/settings/subscription/basic/BasicPlanUiState;

    const/16 v17, 0x3ff

    const/16 v18, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v4 .. v18}, Lcom/immediasemi/blink/settings/subscription/basic/BasicPlanUiState;-><init>(JJLjava/lang/String;Lcom/immediasemi/blink/db/enums/CycleState;Lcom/immediasemi/blink/db/enums/CycleAction;Lcom/immediasemi/blink/common/subscription/billing/SubscriptionBillingCycle;Ljava/lang/String;ZLcom/immediasemi/blink/common/subscription/SubscriptionSource;Lcom/immediasemi/blink/common/subscription/upsell/UpsellState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1, v2, v3, v4}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/immediasemi/blink/settings/subscription/basic/BasicPlanViewModel;->uiState:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method

.method public static final synthetic access$getFeatureResolver$p(Lcom/immediasemi/blink/settings/subscription/basic/BasicPlanViewModel;)Lcom/immediasemi/blink/common/flag/FeatureResolver;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/settings/subscription/basic/BasicPlanViewModel;->featureResolver:Lcom/immediasemi/blink/common/flag/FeatureResolver;

    return-object p0
.end method

.method public static final synthetic access$getHasEligibleDevices$p(Lcom/immediasemi/blink/settings/subscription/basic/BasicPlanViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/settings/subscription/basic/BasicPlanViewModel;->hasEligibleDevices:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$getSubscriptionRepository$p(Lcom/immediasemi/blink/settings/subscription/basic/BasicPlanViewModel;)Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/settings/subscription/basic/BasicPlanViewModel;->subscriptionRepository:Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;

    return-object p0
.end method

.method public static synthetic getUiState$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final checkForEligibleDevices()V
    .locals 7

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/immediasemi/blink/settings/subscription/basic/BasicPlanViewModel$checkForEligibleDevices$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/immediasemi/blink/settings/subscription/basic/BasicPlanViewModel$checkForEligibleDevices$1;-><init>(Lcom/immediasemi/blink/settings/subscription/basic/BasicPlanViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getSubscriptionId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/settings/subscription/basic/BasicPlanViewModel;->subscriptionId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getUiState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/immediasemi/blink/settings/subscription/basic/BasicPlanUiState;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/settings/subscription/basic/BasicPlanViewModel;->uiState:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method
