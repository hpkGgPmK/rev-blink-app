.class public final Lcom/immediasemi/blink/account/password/ResetPasswordViewModel;
.super Lcom/immediasemi/blink/core/viewmodel/BaseViewModel;
.source "ResetPasswordViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nResetPasswordViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResetPasswordViewModel.kt\ncom/immediasemi/blink/account/password/ResetPasswordViewModel\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,74:1\n230#2,5:75\n230#2,5:80\n230#2,5:85\n230#2,5:90\n230#2,5:95\n230#2,5:100\n*S KotlinDebug\n*F\n+ 1 ResetPasswordViewModel.kt\ncom/immediasemi/blink/account/password/ResetPasswordViewModel\n*L\n28#1:75,5\n32#1:80,5\n36#1:85,5\n40#1:90,5\n62#1:95,5\n25#1:100,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017J\u0006\u0010\u0018\u001a\u00020\u0015J\u0006\u0010\u0019\u001a\u00020\u0015J\u0006\u0010\u001a\u001a\u00020\u0015J\u000e\u0010\u001b\u001a\u00020\u00152\u0006\u0010\u001c\u001a\u00020\u0017R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0011\u001a\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/immediasemi/blink/account/password/ResetPasswordViewModel;",
        "Lcom/immediasemi/blink/core/viewmodel/BaseViewModel;",
        "passwordResetRepository",
        "Lcom/immediasemi/blink/account/password/PasswordResetRepository;",
        "savedStateHandle",
        "Landroidx/lifecycle/SavedStateHandle;",
        "<init>",
        "(Lcom/immediasemi/blink/account/password/PasswordResetRepository;Landroidx/lifecycle/SavedStateHandle;)V",
        "_uiState",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/immediasemi/blink/account/password/ResetPasswordUiState;",
        "uiState",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getUiState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "countDownJob",
        "Lkotlinx/coroutines/Job;",
        "pinResendTimer",
        "getPinResendTimer",
        "()Lkotlinx/coroutines/Job;",
        "updateEmail",
        "",
        "email",
        "",
        "resetPinGenerated",
        "resetPinVerified",
        "generatePin",
        "verifyPin",
        "pin",
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
            "Lcom/immediasemi/blink/account/password/ResetPasswordUiState;",
            ">;"
        }
    .end annotation
.end field

.field private countDownJob:Lkotlinx/coroutines/Job;

.field private final passwordResetRepository:Lcom/immediasemi/blink/account/password/PasswordResetRepository;

.field private final uiState:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/immediasemi/blink/account/password/ResetPasswordUiState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$K7bphu9wD5tDHI-0TCWG5aogzJo(Lcom/immediasemi/blink/account/password/ResetPasswordViewModel;)Z
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/account/password/ResetPasswordViewModel;->_get_pinResendTimer_$lambda$0(Lcom/immediasemi/blink/account/password/ResetPasswordViewModel;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$_FDQATJg8UB5s29MlN9x3Rt3m5s(Lcom/immediasemi/blink/account/password/ResetPasswordViewModel;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/account/password/ResetPasswordViewModel;->_get_pinResendTimer_$lambda$2(Lcom/immediasemi/blink/account/password/ResetPasswordViewModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/immediasemi/blink/account/password/PasswordResetRepository;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 11
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "passwordResetRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedStateHandle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/core/viewmodel/BaseViewModel;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/account/password/ResetPasswordViewModel;->passwordResetRepository:Lcom/immediasemi/blink/account/password/PasswordResetRepository;

    new-instance v1, Lcom/immediasemi/blink/account/password/ResetPasswordUiState;

    invoke-static {p2}, Lcom/immediasemi/blink/account/password/ForgotPasswordFragmentArgs;->fromSavedStateHandle(Landroidx/lifecycle/SavedStateHandle;)Lcom/immediasemi/blink/account/password/ForgotPasswordFragmentArgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/account/password/ForgotPasswordFragmentArgs;->getEmail()Ljava/lang/String;

    move-result-object v2

    const-string p1, "getEmail(...)"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x7e

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v10}, Lcom/immediasemi/blink/account/password/ResetPasswordUiState;-><init>(Ljava/lang/String;Lkotlin/Result;Lkotlin/Result;ILcom/immediasemi/blink/common/account/verification/VerificationChannel;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/immediasemi/blink/account/password/ResetPasswordViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    check-cast p1, Lkotlinx/coroutines/flow/StateFlow;

    iput-object p1, p0, Lcom/immediasemi/blink/account/password/ResetPasswordViewModel;->uiState:Lkotlinx/coroutines/flow/StateFlow;

    invoke-virtual {p0}, Lcom/immediasemi/blink/account/password/ResetPasswordViewModel;->getPinResendTimer()Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lcom/immediasemi/blink/account/password/ResetPasswordViewModel;->countDownJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method private static final _get_pinResendTimer_$lambda$0(Lcom/immediasemi/blink/account/password/ResetPasswordViewModel;)Z
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/account/password/ResetPasswordViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/immediasemi/blink/account/password/ResetPasswordUiState;

    invoke-virtual {p0}, Lcom/immediasemi/blink/account/password/ResetPasswordUiState;->getResendTimer()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final _get_pinResendTimer_$lambda$2(Lcom/immediasemi/blink/account/password/ResetPasswordViewModel;)Lkotlin/Unit;
    .locals 11

    iget-object p0, p0, Lcom/immediasemi/blink/account/password/ResetPasswordViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_0
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/immediasemi/blink/account/password/ResetPasswordUiState;

    invoke-virtual {v1}, Lcom/immediasemi/blink/account/password/ResetPasswordUiState;->getResendTimer()I

    move-result v2

    add-int/lit8 v5, v2, -0x1

    const/16 v9, 0x77

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v10}, Lcom/immediasemi/blink/account/password/ResetPasswordUiState;->copy$default(Lcom/immediasemi/blink/account/password/ResetPasswordUiState;Ljava/lang/String;Lkotlin/Result;Lkotlin/Result;ILcom/immediasemi/blink/common/account/verification/VerificationChannel;Ljava/lang/String;ZILjava/lang/Object;)Lcom/immediasemi/blink/account/password/ResetPasswordUiState;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic access$getCountDownJob$p(Lcom/immediasemi/blink/account/password/ResetPasswordViewModel;)Lkotlinx/coroutines/Job;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/account/password/ResetPasswordViewModel;->countDownJob:Lkotlinx/coroutines/Job;

    return-object p0
.end method

.method public static final synthetic access$getPasswordResetRepository$p(Lcom/immediasemi/blink/account/password/ResetPasswordViewModel;)Lcom/immediasemi/blink/account/password/PasswordResetRepository;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/account/password/ResetPasswordViewModel;->passwordResetRepository:Lcom/immediasemi/blink/account/password/PasswordResetRepository;

    return-object p0
.end method

.method public static final synthetic access$get_uiState$p(Lcom/immediasemi/blink/account/password/ResetPasswordViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/account/password/ResetPasswordViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$setCountDownJob$p(Lcom/immediasemi/blink/account/password/ResetPasswordViewModel;Lkotlinx/coroutines/Job;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/account/password/ResetPasswordViewModel;->countDownJob:Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final generatePin()V
    .locals 12

    iget-object v0, p0, Lcom/immediasemi/blink/account/password/ResetPasswordViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/immediasemi/blink/account/password/ResetPasswordUiState;

    const/16 v10, 0x3f

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-static/range {v2 .. v11}, Lcom/immediasemi/blink/account/password/ResetPasswordUiState;->copy$default(Lcom/immediasemi/blink/account/password/ResetPasswordUiState;Ljava/lang/String;Lkotlin/Result;Lkotlin/Result;ILcom/immediasemi/blink/common/account/verification/VerificationChannel;Ljava/lang/String;ZILjava/lang/Object;)Lcom/immediasemi/blink/account/password/ResetPasswordUiState;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/immediasemi/blink/account/password/ResetPasswordViewModel$generatePin$2;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/immediasemi/blink/account/password/ResetPasswordViewModel$generatePin$2;-><init>(Lcom/immediasemi/blink/account/password/ResetPasswordViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getPinResendTimer()Lkotlinx/coroutines/Job;
    .locals 3

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/immediasemi/blink/account/password/ResetPasswordViewModel$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/immediasemi/blink/account/password/ResetPasswordViewModel$$ExternalSyntheticLambda0;-><init>(Lcom/immediasemi/blink/account/password/ResetPasswordViewModel;)V

    new-instance v2, Lcom/immediasemi/blink/account/password/ResetPasswordViewModel$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/immediasemi/blink/account/password/ResetPasswordViewModel$$ExternalSyntheticLambda1;-><init>(Lcom/immediasemi/blink/account/password/ResetPasswordViewModel;)V

    invoke-static {v0, v1, v2}, Lcom/immediasemi/blink/common/account/verification/VerificationExtensionsKt;->pinResendTimer(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method

.method public final getUiState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/immediasemi/blink/account/password/ResetPasswordUiState;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/account/password/ResetPasswordViewModel;->uiState:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final resetPinGenerated()V
    .locals 12

    iget-object v0, p0, Lcom/immediasemi/blink/account/password/ResetPasswordViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/immediasemi/blink/account/password/ResetPasswordUiState;

    const/16 v10, 0x7d

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v11}, Lcom/immediasemi/blink/account/password/ResetPasswordUiState;->copy$default(Lcom/immediasemi/blink/account/password/ResetPasswordUiState;Ljava/lang/String;Lkotlin/Result;Lkotlin/Result;ILcom/immediasemi/blink/common/account/verification/VerificationChannel;Ljava/lang/String;ZILjava/lang/Object;)Lcom/immediasemi/blink/account/password/ResetPasswordUiState;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final resetPinVerified()V
    .locals 12

    iget-object v0, p0, Lcom/immediasemi/blink/account/password/ResetPasswordViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/immediasemi/blink/account/password/ResetPasswordUiState;

    const/16 v10, 0x7b

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v11}, Lcom/immediasemi/blink/account/password/ResetPasswordUiState;->copy$default(Lcom/immediasemi/blink/account/password/ResetPasswordUiState;Ljava/lang/String;Lkotlin/Result;Lkotlin/Result;ILcom/immediasemi/blink/common/account/verification/VerificationChannel;Ljava/lang/String;ZILjava/lang/Object;)Lcom/immediasemi/blink/account/password/ResetPasswordUiState;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final updateEmail(Ljava/lang/String;)V
    .locals 12

    const-string v0, "email"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/immediasemi/blink/account/password/ResetPasswordViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    :goto_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/immediasemi/blink/account/password/ResetPasswordUiState;

    const/16 v10, 0x7e

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, p1

    invoke-static/range {v2 .. v11}, Lcom/immediasemi/blink/account/password/ResetPasswordUiState;->copy$default(Lcom/immediasemi/blink/account/password/ResetPasswordUiState;Ljava/lang/String;Lkotlin/Result;Lkotlin/Result;ILcom/immediasemi/blink/common/account/verification/VerificationChannel;Ljava/lang/String;ZILjava/lang/Object;)Lcom/immediasemi/blink/account/password/ResetPasswordUiState;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    move-object p1, v3

    goto :goto_0
.end method

.method public final verifyPin(Ljava/lang/String;)V
    .locals 12

    const-string v0, "pin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/immediasemi/blink/account/password/ResetPasswordViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/immediasemi/blink/account/password/ResetPasswordUiState;

    const/16 v10, 0x3f

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-static/range {v2 .. v11}, Lcom/immediasemi/blink/account/password/ResetPasswordUiState;->copy$default(Lcom/immediasemi/blink/account/password/ResetPasswordUiState;Ljava/lang/String;Lkotlin/Result;Lkotlin/Result;ILcom/immediasemi/blink/common/account/verification/VerificationChannel;Ljava/lang/String;ZILjava/lang/Object;)Lcom/immediasemi/blink/account/password/ResetPasswordUiState;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/immediasemi/blink/account/password/ResetPasswordViewModel$verifyPin$2;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/immediasemi/blink/account/password/ResetPasswordViewModel$verifyPin$2;-><init>(Lcom/immediasemi/blink/account/password/ResetPasswordViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
