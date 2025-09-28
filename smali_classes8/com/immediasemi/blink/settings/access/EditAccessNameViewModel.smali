.class public final Lcom/immediasemi/blink/settings/access/EditAccessNameViewModel;
.super Lcom/immediasemi/blink/core/viewmodel/BaseViewModel;
.source "EditAccessNameViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEditAccessNameViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EditAccessNameViewModel.kt\ncom/immediasemi/blink/settings/access/EditAccessNameViewModel\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,43:1\n230#2,5:44\n230#2,5:49\n*S KotlinDebug\n*F\n+ 1 EditAccessNameViewModel.kt\ncom/immediasemi/blink/settings/access/EditAccessNameViewModel\n*L\n29#1:44,5\n33#1:49,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\tJ\u0006\u0010\u0017\u001a\u00020\u0015J\u0006\u0010\u0018\u001a\u00020\u0019R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\n\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/immediasemi/blink/settings/access/EditAccessNameViewModel;",
        "Lcom/immediasemi/blink/core/viewmodel/BaseViewModel;",
        "accessRepository",
        "Lcom/immediasemi/blink/common/account/AccessRepository;",
        "savedStateHandle",
        "Landroidx/lifecycle/SavedStateHandle;",
        "<init>",
        "(Lcom/immediasemi/blink/common/account/AccessRepository;Landroidx/lifecycle/SavedStateHandle;)V",
        "authorizationId",
        "",
        "initialName",
        "getInitialName",
        "()Ljava/lang/String;",
        "_uiState",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/immediasemi/blink/settings/access/accept/NameAccessUiState;",
        "uiState",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getUiState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "updateName",
        "",
        "name",
        "dismissError",
        "updateFriendlyName",
        "Lkotlinx/coroutines/Job;",
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
            "Lcom/immediasemi/blink/settings/access/accept/NameAccessUiState;",
            ">;"
        }
    .end annotation
.end field

.field private final accessRepository:Lcom/immediasemi/blink/common/account/AccessRepository;

.field private final authorizationId:Ljava/lang/String;

.field private final initialName:Ljava/lang/String;

.field private final uiState:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/immediasemi/blink/settings/access/accept/NameAccessUiState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/immediasemi/blink/common/account/AccessRepository;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 9
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "accessRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedStateHandle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/core/viewmodel/BaseViewModel;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/settings/access/EditAccessNameViewModel;->accessRepository:Lcom/immediasemi/blink/common/account/AccessRepository;

    invoke-static {p2}, Lcom/immediasemi/blink/settings/access/EditAccessNameFragmentArgs;->fromSavedStateHandle(Landroidx/lifecycle/SavedStateHandle;)Lcom/immediasemi/blink/settings/access/EditAccessNameFragmentArgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/settings/access/EditAccessNameFragmentArgs;->getAuthorizationId()Ljava/lang/String;

    move-result-object v1

    const-string p1, "getAuthorizationId(...)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/immediasemi/blink/settings/access/EditAccessNameViewModel;->authorizationId:Ljava/lang/String;

    invoke-static {p2}, Lcom/immediasemi/blink/settings/access/EditAccessNameFragmentArgs;->fromSavedStateHandle(Landroidx/lifecycle/SavedStateHandle;)Lcom/immediasemi/blink/settings/access/EditAccessNameFragmentArgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/settings/access/EditAccessNameFragmentArgs;->getInitialName()Ljava/lang/String;

    move-result-object v3

    const-string p1, "getInitialName(...)"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/immediasemi/blink/settings/access/EditAccessNameViewModel;->initialName:Ljava/lang/String;

    new-instance v0, Lcom/immediasemi/blink/settings/access/accept/NameAccessUiState;

    const/16 v7, 0x1a

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v8}, Lcom/immediasemi/blink/settings/access/accept/NameAccessUiState;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/immediasemi/blink/settings/access/EditAccessNameViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    check-cast p1, Lkotlinx/coroutines/flow/StateFlow;

    iput-object p1, p0, Lcom/immediasemi/blink/settings/access/EditAccessNameViewModel;->uiState:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method

.method public static final synthetic access$getAccessRepository$p(Lcom/immediasemi/blink/settings/access/EditAccessNameViewModel;)Lcom/immediasemi/blink/common/account/AccessRepository;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/settings/access/EditAccessNameViewModel;->accessRepository:Lcom/immediasemi/blink/common/account/AccessRepository;

    return-object p0
.end method

.method public static final synthetic access$getAuthorizationId$p(Lcom/immediasemi/blink/settings/access/EditAccessNameViewModel;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/settings/access/EditAccessNameViewModel;->authorizationId:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$get_uiState$p(Lcom/immediasemi/blink/settings/access/EditAccessNameViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/settings/access/EditAccessNameViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method


# virtual methods
.method public final dismissError()V
    .locals 11

    iget-object v0, p0, Lcom/immediasemi/blink/settings/access/EditAccessNameViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/immediasemi/blink/settings/access/accept/NameAccessUiState;

    const/16 v9, 0x2f

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lcom/immediasemi/blink/settings/access/accept/NameAccessUiState;->copy$default(Lcom/immediasemi/blink/settings/access/accept/NameAccessUiState;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Throwable;ZILjava/lang/Object;)Lcom/immediasemi/blink/settings/access/accept/NameAccessUiState;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final getInitialName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/settings/access/EditAccessNameViewModel;->initialName:Ljava/lang/String;

    return-object v0
.end method

.method public final getUiState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/immediasemi/blink/settings/access/accept/NameAccessUiState;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/settings/access/EditAccessNameViewModel;->uiState:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final updateFriendlyName()Lkotlinx/coroutines/Job;
    .locals 7

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/immediasemi/blink/settings/access/EditAccessNameViewModel$updateFriendlyName$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/immediasemi/blink/settings/access/EditAccessNameViewModel$updateFriendlyName$1;-><init>(Lcom/immediasemi/blink/settings/access/EditAccessNameViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method

.method public final updateName(Ljava/lang/String;)V
    .locals 11

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/immediasemi/blink/settings/access/EditAccessNameViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    :goto_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/immediasemi/blink/settings/access/accept/NameAccessUiState;

    iget-object v3, p0, Lcom/immediasemi/blink/settings/access/EditAccessNameViewModel;->initialName:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {p1, v3, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    const/16 v9, 0x13

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, p1

    invoke-static/range {v2 .. v10}, Lcom/immediasemi/blink/settings/access/accept/NameAccessUiState;->copy$default(Lcom/immediasemi/blink/settings/access/accept/NameAccessUiState;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Throwable;ZILjava/lang/Object;)Lcom/immediasemi/blink/settings/access/accept/NameAccessUiState;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    move-object p1, v5

    goto :goto_0
.end method
