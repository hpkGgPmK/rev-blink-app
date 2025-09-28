.class public final Lcom/immediasemi/blink/settings/email/ChangeEmailViewModel;
.super Lcom/immediasemi/blink/core/viewmodel/BaseViewModel;
.source "ChangeEmailViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChangeEmailViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChangeEmailViewModel.kt\ncom/immediasemi/blink/settings/email/ChangeEmailViewModel\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,36:1\n230#2,5:37\n230#2,5:42\n*S KotlinDebug\n*F\n+ 1 ChangeEmailViewModel.kt\ncom/immediasemi/blink/settings/email/ChangeEmailViewModel\n*L\n25#1:37,5\n29#1:42,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\tJ\u0006\u0010\u0014\u001a\u00020\u0012R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/immediasemi/blink/settings/email/ChangeEmailViewModel;",
        "Lcom/immediasemi/blink/core/viewmodel/BaseViewModel;",
        "emailChangeRepository",
        "Lcom/immediasemi/blink/settings/email/EmailChangeRepository;",
        "savedStateHandle",
        "Landroidx/lifecycle/SavedStateHandle;",
        "<init>",
        "(Lcom/immediasemi/blink/settings/email/EmailChangeRepository;Landroidx/lifecycle/SavedStateHandle;)V",
        "password",
        "",
        "_uiState",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/immediasemi/blink/settings/email/ChangeEmailUiState;",
        "uiState",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getUiState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "updateEmail",
        "",
        "email",
        "onChangeEmail",
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
            "Lcom/immediasemi/blink/settings/email/ChangeEmailUiState;",
            ">;"
        }
    .end annotation
.end field

.field private final emailChangeRepository:Lcom/immediasemi/blink/settings/email/EmailChangeRepository;

.field private final password:Ljava/lang/String;

.field private final uiState:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/immediasemi/blink/settings/email/ChangeEmailUiState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/immediasemi/blink/settings/email/EmailChangeRepository;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 6
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "emailChangeRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedStateHandle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/core/viewmodel/BaseViewModel;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/settings/email/ChangeEmailViewModel;->emailChangeRepository:Lcom/immediasemi/blink/settings/email/EmailChangeRepository;

    invoke-static {p2}, Lcom/immediasemi/blink/settings/email/ChangeEmailFragmentArgs;->fromSavedStateHandle(Landroidx/lifecycle/SavedStateHandle;)Lcom/immediasemi/blink/settings/email/ChangeEmailFragmentArgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/settings/email/ChangeEmailFragmentArgs;->getPassword()Ljava/lang/String;

    move-result-object p1

    const-string p2, "getPassword(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/immediasemi/blink/settings/email/ChangeEmailViewModel;->password:Ljava/lang/String;

    new-instance v0, Lcom/immediasemi/blink/settings/email/ChangeEmailUiState;

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/immediasemi/blink/settings/email/ChangeEmailUiState;-><init>(Ljava/lang/String;Lkotlin/Result;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/immediasemi/blink/settings/email/ChangeEmailViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    check-cast p1, Lkotlinx/coroutines/flow/StateFlow;

    iput-object p1, p0, Lcom/immediasemi/blink/settings/email/ChangeEmailViewModel;->uiState:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method

.method public static final synthetic access$getEmailChangeRepository$p(Lcom/immediasemi/blink/settings/email/ChangeEmailViewModel;)Lcom/immediasemi/blink/settings/email/EmailChangeRepository;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/settings/email/ChangeEmailViewModel;->emailChangeRepository:Lcom/immediasemi/blink/settings/email/EmailChangeRepository;

    return-object p0
.end method

.method public static final synthetic access$getPassword$p(Lcom/immediasemi/blink/settings/email/ChangeEmailViewModel;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/settings/email/ChangeEmailViewModel;->password:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$get_uiState$p(Lcom/immediasemi/blink/settings/email/ChangeEmailViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/settings/email/ChangeEmailViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method


# virtual methods
.method public final getUiState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/immediasemi/blink/settings/email/ChangeEmailUiState;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/settings/email/ChangeEmailViewModel;->uiState:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final onChangeEmail()V
    .locals 8

    iget-object v0, p0, Lcom/immediasemi/blink/settings/email/ChangeEmailViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/immediasemi/blink/settings/email/ChangeEmailUiState;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static/range {v2 .. v7}, Lcom/immediasemi/blink/settings/email/ChangeEmailUiState;->copy$default(Lcom/immediasemi/blink/settings/email/ChangeEmailUiState;Ljava/lang/String;Lkotlin/Result;ZILjava/lang/Object;)Lcom/immediasemi/blink/settings/email/ChangeEmailUiState;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/immediasemi/blink/settings/email/ChangeEmailViewModel$onChangeEmail$2;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/immediasemi/blink/settings/email/ChangeEmailViewModel$onChangeEmail$2;-><init>(Lcom/immediasemi/blink/settings/email/ChangeEmailViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final updateEmail(Ljava/lang/String;)V
    .locals 8

    const-string v0, "email"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/immediasemi/blink/settings/email/ChangeEmailViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    :goto_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/immediasemi/blink/settings/email/ChangeEmailUiState;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    invoke-static/range {v2 .. v7}, Lcom/immediasemi/blink/settings/email/ChangeEmailUiState;->copy$default(Lcom/immediasemi/blink/settings/email/ChangeEmailUiState;Ljava/lang/String;Lkotlin/Result;ZILjava/lang/Object;)Lcom/immediasemi/blink/settings/email/ChangeEmailUiState;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    move-object p1, v3

    goto :goto_0
.end method
