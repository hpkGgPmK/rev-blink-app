.class public final Lcom/immediasemi/blink/account/password/ChangePasswordViewModel;
.super Lcom/immediasemi/blink/core/viewmodel/BaseViewModel;
.source "ChangePasswordViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChangePasswordViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChangePasswordViewModel.kt\ncom/immediasemi/blink/account/password/ChangePasswordViewModel\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,60:1\n230#2,5:61\n230#2,5:66\n230#2,5:71\n230#2,5:76\n*S KotlinDebug\n*F\n+ 1 ChangePasswordViewModel.kt\ncom/immediasemi/blink/account/password/ChangePasswordViewModel\n*L\n25#1:61,5\n30#1:66,5\n35#1:71,5\n48#1:76,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012J\u000e\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012J\u0006\u0010\u0014\u001a\u00020\u0010J\u0010\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u0016\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u0012R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/immediasemi/blink/account/password/ChangePasswordViewModel;",
        "Lcom/immediasemi/blink/core/viewmodel/BaseViewModel;",
        "passwordResetRepository",
        "Lcom/immediasemi/blink/account/password/PasswordResetRepository;",
        "validatePassword",
        "Lcom/immediasemi/blink/common/account/auth/ValidatePasswordUseCase;",
        "<init>",
        "(Lcom/immediasemi/blink/account/password/PasswordResetRepository;Lcom/immediasemi/blink/common/account/auth/ValidatePasswordUseCase;)V",
        "_uiState",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/immediasemi/blink/account/password/ChangePasswordUiState;",
        "uiState",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getUiState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "updatePassword1",
        "",
        "password",
        "",
        "updatePassword2",
        "resetPasswordReset",
        "checkPassword",
        "resetPassword",
        "email",
        "token",
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
            "Lcom/immediasemi/blink/account/password/ChangePasswordUiState;",
            ">;"
        }
    .end annotation
.end field

.field private final passwordResetRepository:Lcom/immediasemi/blink/account/password/PasswordResetRepository;

.field private final uiState:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/immediasemi/blink/account/password/ChangePasswordUiState;",
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

.method public constructor <init>(Lcom/immediasemi/blink/account/password/PasswordResetRepository;Lcom/immediasemi/blink/common/account/auth/ValidatePasswordUseCase;)V
    .locals 9
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "passwordResetRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "validatePassword"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/core/viewmodel/BaseViewModel;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/account/password/ChangePasswordViewModel;->passwordResetRepository:Lcom/immediasemi/blink/account/password/PasswordResetRepository;

    iput-object p2, p0, Lcom/immediasemi/blink/account/password/ChangePasswordViewModel;->validatePassword:Lcom/immediasemi/blink/common/account/auth/ValidatePasswordUseCase;

    new-instance v1, Lcom/immediasemi/blink/account/password/ChangePasswordUiState;

    const/16 v7, 0x1f

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Lcom/immediasemi/blink/account/password/ChangePasswordUiState;-><init>(Ljava/lang/String;Ljava/lang/String;ZLkotlin/Result;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/immediasemi/blink/account/password/ChangePasswordViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    check-cast p1, Lkotlinx/coroutines/flow/StateFlow;

    iput-object p1, p0, Lcom/immediasemi/blink/account/password/ChangePasswordViewModel;->uiState:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method

.method public static final synthetic access$getPasswordResetRepository$p(Lcom/immediasemi/blink/account/password/ChangePasswordViewModel;)Lcom/immediasemi/blink/account/password/PasswordResetRepository;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/account/password/ChangePasswordViewModel;->passwordResetRepository:Lcom/immediasemi/blink/account/password/PasswordResetRepository;

    return-object p0
.end method

.method public static final synthetic access$getValidatePassword$p(Lcom/immediasemi/blink/account/password/ChangePasswordViewModel;)Lcom/immediasemi/blink/common/account/auth/ValidatePasswordUseCase;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/account/password/ChangePasswordViewModel;->validatePassword:Lcom/immediasemi/blink/common/account/auth/ValidatePasswordUseCase;

    return-object p0
.end method

.method public static final synthetic access$get_uiState$p(Lcom/immediasemi/blink/account/password/ChangePasswordViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/account/password/ChangePasswordViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method private final checkPassword(Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/immediasemi/blink/account/password/ChangePasswordViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/account/password/ChangePasswordUiState;

    invoke-virtual {v0}, Lcom/immediasemi/blink/account/password/ChangePasswordUiState;->getPasswordsMatch()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/immediasemi/blink/account/password/ChangePasswordViewModel$checkPassword$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/immediasemi/blink/account/password/ChangePasswordViewModel$checkPassword$1;-><init>(Lcom/immediasemi/blink/account/password/ChangePasswordViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method


# virtual methods
.method public final getUiState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/immediasemi/blink/account/password/ChangePasswordUiState;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/account/password/ChangePasswordViewModel;->uiState:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final resetPassword(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const-string v0, "email"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "token"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/immediasemi/blink/account/password/ChangePasswordViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/immediasemi/blink/account/password/ChangePasswordUiState;

    const/16 v8, 0xf

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static/range {v2 .. v9}, Lcom/immediasemi/blink/account/password/ChangePasswordUiState;->copy$default(Lcom/immediasemi/blink/account/password/ChangePasswordUiState;Ljava/lang/String;Ljava/lang/String;ZLkotlin/Result;ZILjava/lang/Object;)Lcom/immediasemi/blink/account/password/ChangePasswordUiState;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/immediasemi/blink/account/password/ChangePasswordViewModel$resetPassword$2;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, p2, v2}, Lcom/immediasemi/blink/account/password/ChangePasswordViewModel$resetPassword$2;-><init>(Lcom/immediasemi/blink/account/password/ChangePasswordViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final resetPasswordReset()V
    .locals 10

    iget-object v0, p0, Lcom/immediasemi/blink/account/password/ChangePasswordViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/immediasemi/blink/account/password/ChangePasswordUiState;

    const/16 v8, 0x17

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lcom/immediasemi/blink/account/password/ChangePasswordUiState;->copy$default(Lcom/immediasemi/blink/account/password/ChangePasswordUiState;Ljava/lang/String;Ljava/lang/String;ZLkotlin/Result;ZILjava/lang/Object;)Lcom/immediasemi/blink/account/password/ChangePasswordUiState;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final updatePassword1(Ljava/lang/String;)V
    .locals 10

    const-string v0, "password"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/immediasemi/blink/account/password/ChangePasswordViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    :goto_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/immediasemi/blink/account/password/ChangePasswordUiState;

    const/16 v8, 0x1e

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    invoke-static/range {v2 .. v9}, Lcom/immediasemi/blink/account/password/ChangePasswordUiState;->copy$default(Lcom/immediasemi/blink/account/password/ChangePasswordUiState;Ljava/lang/String;Ljava/lang/String;ZLkotlin/Result;ZILjava/lang/Object;)Lcom/immediasemi/blink/account/password/ChangePasswordUiState;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0, v3}, Lcom/immediasemi/blink/account/password/ChangePasswordViewModel;->checkPassword(Ljava/lang/String;)V

    return-void

    :cond_0
    move-object p1, v3

    goto :goto_0
.end method

.method public final updatePassword2(Ljava/lang/String;)V
    .locals 10

    const-string v0, "password"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/immediasemi/blink/account/password/ChangePasswordViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    :goto_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/immediasemi/blink/account/password/ChangePasswordUiState;

    const/16 v8, 0x1d

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p1

    invoke-static/range {v2 .. v9}, Lcom/immediasemi/blink/account/password/ChangePasswordUiState;->copy$default(Lcom/immediasemi/blink/account/password/ChangePasswordUiState;Ljava/lang/String;Ljava/lang/String;ZLkotlin/Result;ZILjava/lang/Object;)Lcom/immediasemi/blink/account/password/ChangePasswordUiState;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0, v4}, Lcom/immediasemi/blink/account/password/ChangePasswordViewModel;->checkPassword(Ljava/lang/String;)V

    return-void

    :cond_0
    move-object p1, v4

    goto :goto_0
.end method
