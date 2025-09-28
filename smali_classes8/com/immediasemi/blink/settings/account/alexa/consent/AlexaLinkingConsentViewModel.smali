.class public final Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentViewModel;
.super Lcom/immediasemi/blink/core/viewmodel/BaseViewModel;
.source "AlexaLinkingConsentViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAlexaLinkingConsentViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AlexaLinkingConsentViewModel.kt\ncom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentViewModel\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,62:1\n230#2,5:63\n230#2,5:68\n*S KotlinDebug\n*F\n+ 1 AlexaLinkingConsentViewModel.kt\ncom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentViewModel\n*L\n55#1:63,5\n59#1:68,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000e\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014J\u0006\u0010\u0015\u001a\u00020\u0016J\u0006\u0010\u0017\u001a\u00020\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentViewModel;",
        "Lcom/immediasemi/blink/core/viewmodel/BaseViewModel;",
        "alexaLinkingRepository",
        "Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingRepository;",
        "eventTracker",
        "Lcom/immediasemi/blink/common/track/event/EventTracker;",
        "savedStateHandle",
        "Landroidx/lifecycle/SavedStateHandle;",
        "<init>",
        "(Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingRepository;Lcom/immediasemi/blink/common/track/event/EventTracker;Landroidx/lifecycle/SavedStateHandle;)V",
        "_uiState",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentUiState;",
        "uiState",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getUiState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "authorize",
        "Lkotlinx/coroutines/Job;",
        "alexaOrigin",
        "Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingOrigin$Alexa;",
        "dismissError",
        "",
        "alexaRedirectUrlConsumed",
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
.field private final _uiState:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentUiState;",
            ">;"
        }
    .end annotation
.end field

.field private final alexaLinkingRepository:Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingRepository;

.field private final eventTracker:Lcom/immediasemi/blink/common/track/event/EventTracker;

.field private final uiState:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentUiState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingRepository;Lcom/immediasemi/blink/common/track/event/EventTracker;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 9
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "alexaLinkingRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventTracker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedStateHandle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/core/viewmodel/BaseViewModel;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentViewModel;->alexaLinkingRepository:Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingRepository;

    iput-object p2, p0, Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentViewModel;->eventTracker:Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p3}, Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentFragmentArgs;->fromSavedStateHandle(Landroidx/lifecycle/SavedStateHandle;)Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentFragmentArgs;

    move-result-object p1

    new-instance v0, Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentUiState;

    invoke-virtual {p1}, Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentFragmentArgs;->getAlexaAppUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentFragmentArgs;->getLwaFallbackUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentFragmentArgs;->getAlexaOrigin()Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingOrigin$Alexa;

    move-result-object v3

    const/16 v7, 0x38

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentUiState;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingOrigin$Alexa;ZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    check-cast p1, Lkotlinx/coroutines/flow/StateFlow;

    iput-object p1, p0, Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentViewModel;->uiState:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method

.method public static final synthetic access$getAlexaLinkingRepository$p(Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentViewModel;)Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingRepository;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentViewModel;->alexaLinkingRepository:Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingRepository;

    return-object p0
.end method

.method public static final synthetic access$getEventTracker$p(Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentViewModel;)Lcom/immediasemi/blink/common/track/event/EventTracker;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentViewModel;->eventTracker:Lcom/immediasemi/blink/common/track/event/EventTracker;

    return-object p0
.end method

.method public static final synthetic access$get_uiState$p(Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method


# virtual methods
.method public final alexaRedirectUrlConsumed()V
    .locals 11

    iget-object v0, p0, Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentUiState;

    const/16 v9, 0x1f

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentUiState;->copy$default(Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentUiState;Ljava/lang/String;Ljava/lang/String;Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingOrigin$Alexa;ZZLjava/lang/String;ILjava/lang/Object;)Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentUiState;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final authorize(Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingOrigin$Alexa;)Lkotlinx/coroutines/Job;
    .locals 7

    const-string v0, "alexaOrigin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentViewModel$authorize$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentViewModel$authorize$1;-><init>(Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentViewModel;Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingOrigin$Alexa;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final dismissError()V
    .locals 11

    iget-object v0, p0, Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentUiState;

    const/16 v9, 0x2f

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentUiState;->copy$default(Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentUiState;Ljava/lang/String;Ljava/lang/String;Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingOrigin$Alexa;ZZLjava/lang/String;ILjava/lang/Object;)Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentUiState;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final getUiState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentUiState;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentViewModel;->uiState:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method
