.class public final Lcom/immediasemi/blink/settings/access/ShareAccessViewModel;
.super Lcom/immediasemi/blink/core/viewmodel/BaseViewModel;
.source "ShareAccessViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShareAccessViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShareAccessViewModel.kt\ncom/immediasemi/blink/settings/access/ShareAccessViewModel\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,42:1\n230#2,5:43\n*S KotlinDebug\n*F\n+ 1 ShareAccessViewModel.kt\ncom/immediasemi/blink/settings/access/ShareAccessViewModel\n*L\n23#1:43,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010J\u0006\u0010\u0011\u001a\u00020\u000eR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/immediasemi/blink/settings/access/ShareAccessViewModel;",
        "Lcom/immediasemi/blink/core/viewmodel/BaseViewModel;",
        "accessRepository",
        "Lcom/immediasemi/blink/common/account/AccessRepository;",
        "<init>",
        "(Lcom/immediasemi/blink/common/account/AccessRepository;)V",
        "_uiState",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/immediasemi/blink/settings/access/ShareAccessUiState;",
        "uiState",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getUiState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "updateEmail",
        "",
        "email",
        "",
        "sendInvite",
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
            "Lcom/immediasemi/blink/settings/access/ShareAccessUiState;",
            ">;"
        }
    .end annotation
.end field

.field private final accessRepository:Lcom/immediasemi/blink/common/account/AccessRepository;

.field private final uiState:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/immediasemi/blink/settings/access/ShareAccessUiState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/immediasemi/blink/common/account/AccessRepository;)V
    .locals 9
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "accessRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/core/viewmodel/BaseViewModel;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/settings/access/ShareAccessViewModel;->accessRepository:Lcom/immediasemi/blink/common/account/AccessRepository;

    new-instance v1, Lcom/immediasemi/blink/settings/access/ShareAccessUiState;

    const/16 v7, 0x1f

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Lcom/immediasemi/blink/settings/access/ShareAccessUiState;-><init>(Ljava/lang/String;ZZLjava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/immediasemi/blink/settings/access/ShareAccessViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    check-cast p1, Lkotlinx/coroutines/flow/StateFlow;

    iput-object p1, p0, Lcom/immediasemi/blink/settings/access/ShareAccessViewModel;->uiState:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method

.method public static final synthetic access$getAccessRepository$p(Lcom/immediasemi/blink/settings/access/ShareAccessViewModel;)Lcom/immediasemi/blink/common/account/AccessRepository;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/settings/access/ShareAccessViewModel;->accessRepository:Lcom/immediasemi/blink/common/account/AccessRepository;

    return-object p0
.end method

.method public static final synthetic access$get_uiState$p(Lcom/immediasemi/blink/settings/access/ShareAccessViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/settings/access/ShareAccessViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method


# virtual methods
.method public final getUiState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/immediasemi/blink/settings/access/ShareAccessUiState;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/settings/access/ShareAccessViewModel;->uiState:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final sendInvite()V
    .locals 7

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/immediasemi/blink/settings/access/ShareAccessViewModel$sendInvite$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/immediasemi/blink/settings/access/ShareAccessViewModel$sendInvite$1;-><init>(Lcom/immediasemi/blink/settings/access/ShareAccessViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final updateEmail(Ljava/lang/String;)V
    .locals 10

    const-string v0, "email"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/immediasemi/blink/settings/access/ShareAccessViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    :goto_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/immediasemi/blink/settings/access/ShareAccessUiState;

    move-object v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lcom/immediasemi/blink/utils/BlinkTextUtilsKt;->isEmailAddress(Ljava/lang/CharSequence;)Z

    move-result v4

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    invoke-static/range {v2 .. v9}, Lcom/immediasemi/blink/settings/access/ShareAccessUiState;->copy$default(Lcom/immediasemi/blink/settings/access/ShareAccessUiState;Ljava/lang/String;ZZLjava/lang/Throwable;ZILjava/lang/Object;)Lcom/immediasemi/blink/settings/access/ShareAccessUiState;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    move-object p1, v3

    goto :goto_0
.end method
