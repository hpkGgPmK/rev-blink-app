.class public final Lcom/immediasemi/blink/account/registration/RegistrationPasswordViewModel;
.super Lcom/immediasemi/blink/core/viewmodel/BaseViewModel;
.source "RegistrationPasswordViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRegistrationPasswordViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RegistrationPasswordViewModel.kt\ncom/immediasemi/blink/account/registration/RegistrationPasswordViewModel\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,63:1\n230#2,5:64\n230#2,5:69\n230#2,5:74\n230#2,5:79\n230#2,5:84\n*S KotlinDebug\n*F\n+ 1 RegistrationPasswordViewModel.kt\ncom/immediasemi/blink/account/registration/RegistrationPasswordViewModel\n*L\n26#1:64,5\n31#1:69,5\n41#1:74,5\n46#1:79,5\n60#1:84,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012J\u000e\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012J\u0010\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u0016\u0010\u0004\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0012J\u0006\u0010\u0018\u001a\u00020\u0010R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/immediasemi/blink/account/registration/RegistrationPasswordViewModel;",
        "Lcom/immediasemi/blink/core/viewmodel/BaseViewModel;",
        "validatePassword",
        "Lcom/immediasemi/blink/common/account/auth/ValidatePasswordUseCase;",
        "createAccount",
        "Lcom/immediasemi/blink/account/registration/CreateAccountUseCase;",
        "<init>",
        "(Lcom/immediasemi/blink/common/account/auth/ValidatePasswordUseCase;Lcom/immediasemi/blink/account/registration/CreateAccountUseCase;)V",
        "_uiState",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/immediasemi/blink/account/registration/RegistrationPasswordUiState;",
        "uiState",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getUiState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "updatePassword1",
        "",
        "password",
        "",
        "updatePassword2",
        "checkPassword",
        "country",
        "Lcom/immediasemi/blink/common/country/Country;",
        "email",
        "clearError",
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
            "Lcom/immediasemi/blink/account/registration/RegistrationPasswordUiState;",
            ">;"
        }
    .end annotation
.end field

.field private final createAccount:Lcom/immediasemi/blink/account/registration/CreateAccountUseCase;

.field private final uiState:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/immediasemi/blink/account/registration/RegistrationPasswordUiState;",
            ">;"
        }
    .end annotation
.end field

.field private final validatePassword:Lcom/immediasemi/blink/common/account/auth/ValidatePasswordUseCase;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/immediasemi/blink/common/account/auth/ValidatePasswordUseCase;Lcom/immediasemi/blink/account/registration/CreateAccountUseCase;)V
    .locals 10
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "validatePassword"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createAccount"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/core/viewmodel/BaseViewModel;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/account/registration/RegistrationPasswordViewModel;->validatePassword:Lcom/immediasemi/blink/common/account/auth/ValidatePasswordUseCase;

    iput-object p2, p0, Lcom/immediasemi/blink/account/registration/RegistrationPasswordViewModel;->createAccount:Lcom/immediasemi/blink/account/registration/CreateAccountUseCase;

    new-instance v1, Lcom/immediasemi/blink/account/registration/RegistrationPasswordUiState;

    const/16 v8, 0x3f

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v9}, Lcom/immediasemi/blink/account/registration/RegistrationPasswordUiState;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLcom/immediasemi/blink/common/view/Progress;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/immediasemi/blink/account/registration/RegistrationPasswordViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    check-cast p1, Lkotlinx/coroutines/flow/StateFlow;

    iput-object p1, p0, Lcom/immediasemi/blink/account/registration/RegistrationPasswordViewModel;->uiState:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method

.method public static final synthetic access$getCreateAccount$p(Lcom/immediasemi/blink/account/registration/RegistrationPasswordViewModel;)Lcom/immediasemi/blink/account/registration/CreateAccountUseCase;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/account/registration/RegistrationPasswordViewModel;->createAccount:Lcom/immediasemi/blink/account/registration/CreateAccountUseCase;

    return-object p0
.end method

.method public static final synthetic access$getValidatePassword$p(Lcom/immediasemi/blink/account/registration/RegistrationPasswordViewModel;)Lcom/immediasemi/blink/common/account/auth/ValidatePasswordUseCase;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/account/registration/RegistrationPasswordViewModel;->validatePassword:Lcom/immediasemi/blink/common/account/auth/ValidatePasswordUseCase;

    return-object p0
.end method

.method public static final synthetic access$get_uiState$p(Lcom/immediasemi/blink/account/registration/RegistrationPasswordViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/account/registration/RegistrationPasswordViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method private final checkPassword(Ljava/lang/String;)V
    .locals 10

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/immediasemi/blink/account/registration/RegistrationPasswordViewModel$checkPassword$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/immediasemi/blink/account/registration/RegistrationPasswordViewModel$checkPassword$1;-><init>(Lcom/immediasemi/blink/account/registration/RegistrationPasswordViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/immediasemi/blink/account/registration/RegistrationPasswordViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_1
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/immediasemi/blink/account/registration/RegistrationPasswordUiState;

    const/16 v8, 0x3b

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lcom/immediasemi/blink/account/registration/RegistrationPasswordUiState;->copy$default(Lcom/immediasemi/blink/account/registration/RegistrationPasswordUiState;Ljava/lang/String;Ljava/lang/String;ZZLcom/immediasemi/blink/common/view/Progress;Ljava/lang/Throwable;ILjava/lang/Object;)Lcom/immediasemi/blink/account/registration/RegistrationPasswordUiState;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void
.end method


# virtual methods
.method public final clearError()V
    .locals 11

    iget-object v0, p0, Lcom/immediasemi/blink/account/registration/RegistrationPasswordViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/immediasemi/blink/account/registration/RegistrationPasswordUiState;

    const/16 v9, 0x1f

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lcom/immediasemi/blink/account/registration/RegistrationPasswordUiState;->copy$default(Lcom/immediasemi/blink/account/registration/RegistrationPasswordUiState;Ljava/lang/String;Ljava/lang/String;ZZLcom/immediasemi/blink/common/view/Progress;Ljava/lang/Throwable;ILjava/lang/Object;)Lcom/immediasemi/blink/account/registration/RegistrationPasswordUiState;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final createAccount(Lcom/immediasemi/blink/common/country/Country;Ljava/lang/String;)V
    .locals 11

    const-string v0, "country"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "email"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/immediasemi/blink/account/registration/RegistrationPasswordViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/immediasemi/blink/account/registration/RegistrationPasswordUiState;

    sget-object v3, Lcom/immediasemi/blink/common/view/Progress$Loading;->INSTANCE:Lcom/immediasemi/blink/common/view/Progress$Loading;

    move-object v7, v3

    check-cast v7, Lcom/immediasemi/blink/common/view/Progress;

    const/16 v9, 0x2f

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lcom/immediasemi/blink/account/registration/RegistrationPasswordUiState;->copy$default(Lcom/immediasemi/blink/account/registration/RegistrationPasswordUiState;Ljava/lang/String;Ljava/lang/String;ZZLcom/immediasemi/blink/common/view/Progress;Ljava/lang/Throwable;ILjava/lang/Object;)Lcom/immediasemi/blink/account/registration/RegistrationPasswordUiState;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/immediasemi/blink/account/registration/RegistrationPasswordViewModel$createAccount$2;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, p2, v2}, Lcom/immediasemi/blink/account/registration/RegistrationPasswordViewModel$createAccount$2;-><init>(Lcom/immediasemi/blink/account/registration/RegistrationPasswordViewModel;Lcom/immediasemi/blink/common/country/Country;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getUiState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/immediasemi/blink/account/registration/RegistrationPasswordUiState;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/account/registration/RegistrationPasswordViewModel;->uiState:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final updatePassword1(Ljava/lang/String;)V
    .locals 11

    const-string v0, "password"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/immediasemi/blink/account/registration/RegistrationPasswordViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    :goto_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/immediasemi/blink/account/registration/RegistrationPasswordUiState;

    const/16 v9, 0x3e

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p1

    invoke-static/range {v2 .. v10}, Lcom/immediasemi/blink/account/registration/RegistrationPasswordUiState;->copy$default(Lcom/immediasemi/blink/account/registration/RegistrationPasswordUiState;Ljava/lang/String;Ljava/lang/String;ZZLcom/immediasemi/blink/common/view/Progress;Ljava/lang/Throwable;ILjava/lang/Object;)Lcom/immediasemi/blink/account/registration/RegistrationPasswordUiState;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0, v3}, Lcom/immediasemi/blink/account/registration/RegistrationPasswordViewModel;->checkPassword(Ljava/lang/String;)V

    return-void

    :cond_0
    move-object p1, v3

    goto :goto_0
.end method

.method public final updatePassword2(Ljava/lang/String;)V
    .locals 11

    const-string v0, "password"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/immediasemi/blink/account/registration/RegistrationPasswordViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    :goto_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/immediasemi/blink/account/registration/RegistrationPasswordUiState;

    const/16 v9, 0x3d

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, p1

    invoke-static/range {v2 .. v10}, Lcom/immediasemi/blink/account/registration/RegistrationPasswordUiState;->copy$default(Lcom/immediasemi/blink/account/registration/RegistrationPasswordUiState;Ljava/lang/String;Ljava/lang/String;ZZLcom/immediasemi/blink/common/view/Progress;Ljava/lang/Throwable;ILjava/lang/Object;)Lcom/immediasemi/blink/account/registration/RegistrationPasswordUiState;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    move-object p1, v4

    goto :goto_0
.end method
