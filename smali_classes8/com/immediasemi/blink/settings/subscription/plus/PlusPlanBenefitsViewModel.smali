.class public final Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanBenefitsViewModel;
.super Lcom/immediasemi/blink/core/viewmodel/BaseViewModel;
.source "PlusPlanBenefitsViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanBenefitsViewModel;",
        "Lcom/immediasemi/blink/core/viewmodel/BaseViewModel;",
        "entitlementRepository",
        "Lcom/immediasemi/blink/db/EntitlementRepository;",
        "subscriptionRepository",
        "Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;",
        "savedStateHandle",
        "Landroidx/lifecycle/SavedStateHandle;",
        "<init>",
        "(Lcom/immediasemi/blink/db/EntitlementRepository;Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;Landroidx/lifecycle/SavedStateHandle;)V",
        "messagePriority",
        "",
        "uiState",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanBenefitsUiState;",
        "getUiState$annotations",
        "()V",
        "getUiState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
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
.field private final messagePriority:J

.field private final uiState:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanBenefitsUiState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/immediasemi/blink/db/EntitlementRepository;Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 7
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "entitlementRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriptionRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedStateHandle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/core/viewmodel/BaseViewModel;-><init>()V

    invoke-static {p3}, Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanBenefitsUpsellFragmentArgs;->fromSavedStateHandle(Landroidx/lifecycle/SavedStateHandle;)Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanBenefitsUpsellFragmentArgs;

    move-result-object p3

    invoke-virtual {p3}, Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanBenefitsUpsellFragmentArgs;->getMessagePriority()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanBenefitsViewModel;->messagePriority:J

    invoke-virtual {p2}, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;->getUpsellStateStream()Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    invoke-virtual {p1}, Lcom/immediasemi/blink/db/EntitlementRepository;->getCloudStorageMaximumDuration()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance p3, Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanBenefitsViewModel$uiState$1;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanBenefitsViewModel$uiState$1;-><init>(Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanBenefitsViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p3, Lkotlin/jvm/functions/Function3;

    invoke-static {p2, p1, p3}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

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

    new-instance v0, Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanBenefitsUiState;

    const/4 v5, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanBenefitsUiState;-><init>(ILcom/immediasemi/blink/common/subscription/upsell/UpsellState;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1, p2, p3, v0}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanBenefitsViewModel;->uiState:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method

.method public static final synthetic access$getMessagePriority$p(Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanBenefitsViewModel;)J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanBenefitsViewModel;->messagePriority:J

    return-wide v0
.end method

.method public static synthetic getUiState$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getUiState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanBenefitsUiState;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanBenefitsViewModel;->uiState:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method
