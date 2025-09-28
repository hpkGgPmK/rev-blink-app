.class public final Lcom/immediasemi/blink/settings/access/accept/AcceptInvitationInfoViewModel;
.super Lcom/immediasemi/blink/core/viewmodel/BaseViewModel;
.source "AcceptInvitationInfoViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0006\u0010\u0013\u001a\u00020\u0014R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/immediasemi/blink/settings/access/accept/AcceptInvitationInfoViewModel;",
        "Lcom/immediasemi/blink/core/viewmodel/BaseViewModel;",
        "accessRepository",
        "Lcom/immediasemi/blink/common/account/AccessRepository;",
        "savedStateHandle",
        "Landroidx/lifecycle/SavedStateHandle;",
        "<init>",
        "(Lcom/immediasemi/blink/common/account/AccessRepository;Landroidx/lifecycle/SavedStateHandle;)V",
        "invitationId",
        "",
        "getInvitationId",
        "()Ljava/lang/String;",
        "_uiState",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/immediasemi/blink/settings/access/accept/AcceptInvitationInfoUiState;",
        "uiState",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getUiState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "declineInvitation",
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
.field private final _uiState:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/immediasemi/blink/settings/access/accept/AcceptInvitationInfoUiState;",
            ">;"
        }
    .end annotation
.end field

.field private final accessRepository:Lcom/immediasemi/blink/common/account/AccessRepository;

.field private final invitationId:Ljava/lang/String;

.field private final uiState:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/immediasemi/blink/settings/access/accept/AcceptInvitationInfoUiState;",
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

    iput-object p1, p0, Lcom/immediasemi/blink/settings/access/accept/AcceptInvitationInfoViewModel;->accessRepository:Lcom/immediasemi/blink/common/account/AccessRepository;

    invoke-static {p2}, Lcom/immediasemi/blink/settings/access/accept/AcceptInvitationInfoFragmentArgs;->fromSavedStateHandle(Landroidx/lifecycle/SavedStateHandle;)Lcom/immediasemi/blink/settings/access/accept/AcceptInvitationInfoFragmentArgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/settings/access/accept/AcceptInvitationInfoFragmentArgs;->getInvitationId()Ljava/lang/String;

    move-result-object p1

    const-string p2, "getInvitationId(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/immediasemi/blink/settings/access/accept/AcceptInvitationInfoViewModel;->invitationId:Ljava/lang/String;

    new-instance v0, Lcom/immediasemi/blink/settings/access/accept/AcceptInvitationInfoUiState;

    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/immediasemi/blink/settings/access/accept/AcceptInvitationInfoUiState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/immediasemi/blink/settings/access/accept/AcceptInvitationInfoViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    check-cast p1, Lkotlinx/coroutines/flow/StateFlow;

    iput-object p1, p0, Lcom/immediasemi/blink/settings/access/accept/AcceptInvitationInfoViewModel;->uiState:Lkotlinx/coroutines/flow/StateFlow;

    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/ViewModel;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance p1, Lcom/immediasemi/blink/settings/access/accept/AcceptInvitationInfoViewModel$1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/immediasemi/blink/settings/access/accept/AcceptInvitationInfoViewModel$1;-><init>(Lcom/immediasemi/blink/settings/access/accept/AcceptInvitationInfoViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$getAccessRepository$p(Lcom/immediasemi/blink/settings/access/accept/AcceptInvitationInfoViewModel;)Lcom/immediasemi/blink/common/account/AccessRepository;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/settings/access/accept/AcceptInvitationInfoViewModel;->accessRepository:Lcom/immediasemi/blink/common/account/AccessRepository;

    return-object p0
.end method

.method public static final synthetic access$get_uiState$p(Lcom/immediasemi/blink/settings/access/accept/AcceptInvitationInfoViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/settings/access/accept/AcceptInvitationInfoViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method


# virtual methods
.method public final declineInvitation()V
    .locals 7

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/immediasemi/blink/settings/access/accept/AcceptInvitationInfoViewModel$declineInvitation$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/immediasemi/blink/settings/access/accept/AcceptInvitationInfoViewModel$declineInvitation$1;-><init>(Lcom/immediasemi/blink/settings/access/accept/AcceptInvitationInfoViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getInvitationId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/settings/access/accept/AcceptInvitationInfoViewModel;->invitationId:Ljava/lang/String;

    return-object v0
.end method

.method public final getUiState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/immediasemi/blink/settings/access/accept/AcceptInvitationInfoUiState;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/settings/access/accept/AcceptInvitationInfoViewModel;->uiState:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method
