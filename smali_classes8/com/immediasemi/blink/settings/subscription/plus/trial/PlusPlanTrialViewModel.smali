.class public final Lcom/immediasemi/blink/settings/subscription/plus/trial/PlusPlanTrialViewModel;
.super Lcom/immediasemi/blink/core/viewmodel/BaseViewModel;
.source "PlusPlanTrialViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPlusPlanTrialViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlusPlanTrialViewModel.kt\ncom/immediasemi/blink/settings/subscription/plus/trial/PlusPlanTrialViewModel\n+ 2 Merge.kt\nkotlinx/coroutines/flow/FlowKt__MergeKt\n*L\n1#1,54:1\n189#2:55\n*S KotlinDebug\n*F\n+ 1 PlusPlanTrialViewModel.kt\ncom/immediasemi/blink/settings/subscription/plus/trial/PlusPlanTrialViewModel\n*L\n36#1:55\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B#\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000e\u0010\u0011\u001a\u00020\u0012H\u0086@\u00a2\u0006\u0002\u0010\u0013R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/immediasemi/blink/settings/subscription/plus/trial/PlusPlanTrialViewModel;",
        "Lcom/immediasemi/blink/core/viewmodel/BaseViewModel;",
        "subscriptionRepository",
        "Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;",
        "accountOptionRepository",
        "Lcom/immediasemi/blink/common/account/option/AccountOptionRepository;",
        "ioDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "<init>",
        "(Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;Lcom/immediasemi/blink/common/account/option/AccountOptionRepository;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "uiState",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Lcom/immediasemi/blink/settings/subscription/plus/trial/PlusPlanTrialUiState;",
        "getUiState$annotations",
        "()V",
        "getUiState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "alterTrialAction",
        "Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialAction;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private final accountOptionRepository:Lcom/immediasemi/blink/common/account/option/AccountOptionRepository;

.field private final ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final uiState:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/immediasemi/blink/settings/subscription/plus/trial/PlusPlanTrialUiState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;Lcom/immediasemi/blink/common/account/option/AccountOptionRepository;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 9
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "subscriptionRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountOptionRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/core/viewmodel/BaseViewModel;-><init>()V

    iput-object p2, p0, Lcom/immediasemi/blink/settings/subscription/plus/trial/PlusPlanTrialViewModel;->accountOptionRepository:Lcom/immediasemi/blink/common/account/option/AccountOptionRepository;

    iput-object p3, p0, Lcom/immediasemi/blink/settings/subscription/plus/trial/PlusPlanTrialViewModel;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {p1}, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;->activeTrialStream()Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->filterNotNull(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    new-instance v0, Lcom/immediasemi/blink/settings/subscription/plus/trial/PlusPlanTrialViewModel$special$$inlined$flatMapLatest$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lcom/immediasemi/blink/settings/subscription/plus/trial/PlusPlanTrialViewModel$special$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;)V

    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-static {p2, v0}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    check-cast p3, Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1, p3}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

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

    new-instance v0, Lcom/immediasemi/blink/settings/subscription/plus/trial/PlusPlanTrialUiState;

    const/16 v7, 0x1f

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/immediasemi/blink/settings/subscription/plus/trial/PlusPlanTrialUiState;-><init>(JLjava/lang/String;ZZLcom/immediasemi/blink/common/subscription/upsell/UpsellState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1, p2, p3, v0}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/immediasemi/blink/settings/subscription/plus/trial/PlusPlanTrialViewModel;->uiState:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method

.method public static final synthetic access$getAccountOptionRepository$p(Lcom/immediasemi/blink/settings/subscription/plus/trial/PlusPlanTrialViewModel;)Lcom/immediasemi/blink/common/account/option/AccountOptionRepository;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/settings/subscription/plus/trial/PlusPlanTrialViewModel;->accountOptionRepository:Lcom/immediasemi/blink/common/account/option/AccountOptionRepository;

    return-object p0
.end method

.method public static synthetic getUiState$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final alterTrialAction(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialAction;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/settings/subscription/plus/trial/PlusPlanTrialViewModel;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/immediasemi/blink/settings/subscription/plus/trial/PlusPlanTrialViewModel$alterTrialAction$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/immediasemi/blink/settings/subscription/plus/trial/PlusPlanTrialViewModel$alterTrialAction$2;-><init>(Lcom/immediasemi/blink/settings/subscription/plus/trial/PlusPlanTrialViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getUiState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/immediasemi/blink/settings/subscription/plus/trial/PlusPlanTrialUiState;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/settings/subscription/plus/trial/PlusPlanTrialViewModel;->uiState:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method
